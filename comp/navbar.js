import React from 'react'

import Link from 'next/link'
import Image from 'next/image'

// components
import { TeamProps } from '../comp/index'
//logo
import Logo from "../img/logo.png";
// styles
import * as navbar from '../styles/navbar.module.css'

import { Links } from '../assets/links/links'

const Navbar = () => {
	return (
			<nav className='row nav'>
				<div className="col-md-6 logo">
					<Image src={Logo} alt='fotcgh logo' />
				</div>
				<div className='col-md-6'>
		            <ul className={navbar.ul}>
		              {Links.map((link) => (
		                <li key={link.name} className={navbar.li}>
		                  <Link href={link.url}>
		                    <a className={navbar.a}>{link.name}</a>
		                  </Link>
		                </li>
		              ))}
		            </ul>	
				</div>
			</nav>
		)
}

export default Navbar