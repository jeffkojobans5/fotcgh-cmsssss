import Head from 'next/head'
import Link from 'next/link'
import Image from 'next/image'

import Jeff from '../img/jf-bn.jpg'
// components
import { Navbar } from '../comp/index'
import  ProjectProps  from '../comp/projects'


// contentful cms
let client = require('contentful').createClient({
  space: 'd5tnce4ucdkg',
  accessToken: 'VnpZZQ0ofZ_4LA4HyfPjQGforobsR3nRODRKXQUdVLU',
})

export async function getStaticProps() {
  let data = await client.getEntries({
    content_type : "fotcgh"
  })

  return {
    props : {
      fotcgh : data.items
        }
    }
}



const ProjectPage = ( props ) => {
  const { fotcgh } = props

  return (
    <>
      <div className="container-fluid">
         <div className="container">
          <Navbar />
          <h1 className='proj-h1'> Projects </h1>
          <div className='row'>
             <div className='col-md-7'>
                { fotcgh.map((project , index)=> {
                  const { slug , title , date } = project.fields
                  return (
                    <div key= {title} >
                        
                          <ProjectProps id = { index + 1 } link = { '/projects/' + slug } title = { title }  date = { date } />  

                    </div>
                    )
                })}
              </div>
            <div className='col-md-5 flex'>
            </div>
            </div>
         </div>
        </div>
    </>
    )
}


export default ProjectPage