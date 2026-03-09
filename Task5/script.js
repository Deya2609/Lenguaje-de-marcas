fetch("offices.json")
.then(response => response.json())
.then(data => {

let contenedor = document.getElementById("oficinas");

data.forEach(oficina => {

contenedor.innerHTML += `
<div class="oficina">

<div class="titulo">
${oficina.city}
</div>

<div class="contenido">

<img src="${oficina.image}">

<div>

<p><b>Telèfon:</b> ${oficina.phone}</p>
<p><b>Direcció:</b> ${oficina.address}</p>
<p><b>Estat:</b> ${oficina.state}</p>
<p><b>País:</b> ${oficina.country}</p>

</div>

</div>

</div>
`;

});

});