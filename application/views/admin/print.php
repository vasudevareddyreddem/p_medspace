<div style="width:189px;height:189px;border:1px solid #ddd;overflow:hidden;">
    <div style="margin:0 auto;padding:10px;text-align:center;">
        
        <div style="margin-bottom:10px;">Bio Medical Waste</div>
        
        <div style="margin-bottom:10px;font-size:15px">Hospital Name:<strong>
                <?php echo $hospital_detail['hospital_name']; ?></strong>
        </div>
        
        <div class="" id="printThis<?php echo htmlentities($hospital_detail['h_id']); ?>">
            <img style="width:150px; height:auto;" src="<?php echo base_url('assets/hospital_barcodes/'.$hospital_detail['barcode']);?>" alt="bar code">
        </div>
        
    </div>
</div>

<div class="clearfix">&nbsp;</div>

<a onclick="myFunction()" id="print_btn" style="cursor:pointer;border:none;background-color:#00b0e4;color:#fff;padding:5px;border-radius:5px;">print</button>

<script>
    function myFunction() {
        document.getElementById("print_btn").style.display = 'none';
        window.print();
    }
</script>