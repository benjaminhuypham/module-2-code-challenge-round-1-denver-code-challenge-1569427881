const body = document.body 

function heroine_list(heroines){
    let ul = document.createElement('ul')
    heroines.forEach(heroine => {
        let li = document.createElement('li')
        li.innerText = heroine.name
        ul.appendChild(li)
    })     

    body.appendChild(ul)
}

function 

fetch("http://localhost:3000/heroines")
    .then(response => response.json())
    .then(heroine_list)