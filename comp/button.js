import React from 'react'

const Button = (props) => {
    const {width , bgColor , txtColor , text} = props
    return (
        <button className='btn ' style={{width: width , backgroundColor: bgColor , color: txtColor }}> {text} </button>
    )
}

export default Button
