import React from 'react';

import Image from 'next/image'

// components
import { Button } from '../comp/index'
// imgs
import Hero from "../img/hero.png";
// import styles
import banner from '../styles/Banner.module.css'

const Banner = () => {
    return (
        <div className='row flex banner'>
            <div className='col-md-6  banner-h1'>
                <h1 className={banner.h1}>Participate in changing The world</h1>
                <p className={banner.p}>Promote better  and quality and education for children in rural areas and also support children with special needs.</p>
                <div className="col-md-6 flexStart bg-white button-call">
                    <Button text='Donate' className={banner.button} bgColor='#09cc7f' txtColor='#ffffff' />
                </div>
            </div>
            <div className='col-md-6 banner-img'>
                <Image src={Hero} alt='banner'/>
            </div>
        </div>
    )
}

export default Banner
