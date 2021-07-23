import React from 'react';

// components
// import { Button } from '../comp/index'
// imgs
// import Banner from '../assets/img/banner.jpg'
// styles
import * as aboutUs from '../styles/about-us.module.css'

const AboutUsSingle = (props) => {
    const { heading , paragraph } = props
    return (
            <div className="col-md-4">
                {/* icon */}
                <h2>{heading}</h2>
                <p> {paragraph} </p>
            </div>
    )
}

            // <div className="row">
            //     <aboutUsSingle 
            //     icon=''
            //     heading=''
            //     text=''
            //     />
            //     <aboutUsSingle />
            //     <aboutUsSingle />
            // </div>


            
export default AboutUsSingle
