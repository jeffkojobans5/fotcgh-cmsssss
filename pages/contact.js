import Head from 'next/head'

// components
import { Navbar , Banner , About , Team } from '../comp/index'

let client = require('contentful').createClient({
  space: 'd5tnce4ucdkg',
  accessToken: 'bJhHDaMSmg6VMSjjfl1zUpQIoeLiCi27JjOLshfWu1w'
})

export async function getStaticProps() {
  let data = await client.getEntries({
    content_type : 'fotcgh'
  })

  return {
    props : {
      fotcgh : data.items
        }
    }
}


const Tea = (props) => {
   console.log(props.fotcgh)
  return (
    <>
      <div className="container-fluid">
        <div className="container">
          <Navbar />
          <Banner />
        </div>
          <About />
          <Team />
      </div>
    </>
    )
}


export default Tea