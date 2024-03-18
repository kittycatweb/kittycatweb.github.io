let counter = document.querySelector('h1');
let count = 1;

setInterval(()=>{

    counter.innerText = count;
    count++
    
    if(count > 5) location.replace('steam://connect/45.61.170.69:27588')
    
},1000)