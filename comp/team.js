import React from 'react';

import Image from 'next/image'

// team props
import { TeamProps } from '../comp/index'
// team data
import  { TeamList }  from '../assets/links/team'
// styles
import * as team from '../styles/team.module.css'

const Team = () => {
    return (
        <div className='container-fluid team mt-5 mb-5'>
            <div className="container">
            <h1 className={team.h1}> Team </h1>
            <div className={team.line}></div>
            <div className="teamFlex">
                {TeamList.map((member)=>{
                    return (
                        <TeamProps key={member.image} member={ member } />
                        )
                })}
            </div>
          </div>    
        </div>
    )
}

export default Team
