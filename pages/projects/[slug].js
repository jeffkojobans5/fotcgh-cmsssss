
import { documentToReactComponents } from '@contentful/rich-text-react-renderer';
import { BLOCKS } from '@contentful/rich-text-types';
import Image from 'next/image'


import { Navbar } from '../../comp/index'

let client = require('contentful').createClient({
  space: 'd5tnce4ucdkg',
  accessToken: 'VnpZZQ0ofZ_4LA4HyfPjQGforobsR3nRODRKXQUdVLU',
})

export async function getStaticPaths() {
  let data = await client.getEntries({
    content_type : "fotcgh",
  })

  return {
  	    paths: data.items.map((item) => ({
		    	params : { slug : item.fields.slug },
		    })),
	    fallback: true,
	  };
}
  
export async function getStaticProps( {params} ) {
	let data = await client.getEntries({
		content_type: 'fotcgh',
		'fields.slug' : params.slug
	})
	return {
		props : {
			fotcgh: data.items[0],
		}
	} 
}

const SingleProject = ( props ) => {
	const { fotcgh } = props
	const { title , date , slug , content } = fotcgh.fields
	console.log(content)
	return (
		<div className='container-fluid'>
			<div className='container'>
				<Navbar />
          		<h1 className='proj-h1'> { title } </h1>
                <p> {date} </p>

			    <div> 
			     {documentToReactComponents(content , {
			    	renderNode : {
			    		[ BLOCKS.EMBEDDED_ASSET ] : (node) => (
			    			<Image src= {"https:" + node.data.target.fields.file.url} 
			    			width={node.data.target.fields.file.details.image.width}
			    			height={node.data.target.fields.file.details.image.height}
			    			/>
			    		),
			    	},
			    }) } 

			     </div>


			</div>
		</div>
		)
}


export default SingleProject

