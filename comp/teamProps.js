import React from 'react';

import Image from 'next/image'

import About1 from '../img/about1.png'
// styles
import Team from '../styles/team.module.css'

const TeamProps = (props) => {
    const { image , name , position } = props.member
    return (
        <>
            <figure className={Team.figure} >
                <Image src={image} alt='team' width='200' height='270' className={Team.img2} />
                <figcaption>
                    <h5>{name}</h5>
                    <p>{position}</p>
                </figcaption>
            </figure>
        </>
    )
}

export default TeamProps