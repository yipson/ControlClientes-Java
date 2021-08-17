<div class="modal fade" id="agregarClienteModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header bg-info text-white">
                <h5 class="modal-title">Agregar Cliente</h5>
                <button class="btn-close" data-bs-dismiss="modal">
                </button>
            </div>
            
            <form action="${pageContext.request.contextPath}/ServletControlador?accion=insertar" method="POST" class="was-validate">
            
                <div class="modal-body">
                    <!-- Campos input cliente -->
                    <jsp:include page="/WEB-INF/paginas/comunes/inputCliente.jsp"/>
                </div>
                
                <div class="modal-footer">
                    <button class="btn btn-primary" type="submit">Guardar</button>
                </div>
                
            </form>
            
        </div>
    </div>
</div>