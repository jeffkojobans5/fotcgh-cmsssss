import React from 'react';

import Image from 'next/image'
// components
import { aboutUsSingle } from '../comp/index'
import { Button } from '../comp/index'
// imgs
import About1 from '../img/about1.png'
import About2 from '../img/about2.png'
// styles
import * as aboutUs from '../styles/about-us.module.css'

const About = () => {
    return (
        <div className='container-fluid about-us '>
            <div className="container">
            <h1 className={aboutUs.h1}> About us </h1>
            <div className={aboutUs.line}></div>
                <div className="row">
                    <div className="col-md-6 text">
                        <h2 className={aboutUs.h2} >We Are In A Mission To Bridge The Educational Gap Between Children Living In Rural Areas</h2>
                        <p className={aboutUs.p} >Friends of The Children Ghana (FOTC GH) started in 2010 as a small teen volunteer group whose main focus is going around very remote areas in Ghana to teach little children during the long vacations.
                        <br/><br/>
                        Over the years, we have evolved into an organized team with broader scope in advocating for better and quality lives for children in rural areas in terms of their education.
                        </p>
                        <Button text='About Us' className='display-5' bgColor='#09cc7f' txtColor='#ffffff' />
                    </div>
                    <div className="col-md-6 img-container">
                        <Image src={About2}  className={aboutUs.img2} alt='about-us'/>
                        <Image src={About1} className={aboutUs.img} alt='about-us'/>                        
                    </div>
                </div>
            </div>    
        </div>
    )
}

export default About
