import React from 'react';
import Link from 'next/link'

const ProjectProps = ( props ) => {
    const { id , title , date , link } = props
    return (
        <Link href= {link} >
            <div className='project' >
                <div className='date'>
                   <h1> { id }. </h1>
                </div>
                <div className='heading'>
                   <h1> { title } </h1>
                   <p>  { date }  </p>
                </div>            
            </div>
        </Link>
        )
}


export default ProjectProps

