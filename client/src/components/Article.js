import React from 'react';


function Article({ items }) {
    return (
        <div className="container d-flex flex-column">
            {items.map(({ name, message, items: subItems, ...rest }, i) => (
                <div className="alert alert-info mt-1">{name} </div>
            ))}
        </div>
    )
}

export default Article;
