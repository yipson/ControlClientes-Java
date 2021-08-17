<div class="form-group">
    <label for="nombre">Nombre</label>
    <input type="text" class="form-control" name="nombre" required value="${cliente.nombre}">
</div>
<div class="form-group">
    <label for="apellido">Apellido</label>
    <input type="text" class="form-control" name="apellido" required value="${cliente.apellido}">
</div>
<div class="form-group">
    <label for="email">Email</label>
    <input type="email" class="form-control" name="email" required value="${cliente.email}">
</div>
<div class="form-group">
    <label for="telefono">Telefono</label>
    <input type="tel" class="form-control" name="telefono" required value="${cliente.telefono}">
</div>
<div class="form-group">
    <label for="saldo">Saldo</label>
    <input type="number" class="form-control" name="saldo" required value="${cliente.saldo}" step="any">
</div>