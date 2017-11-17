function selectOption(id)
{
    document.getElementById("opa").classList.remove("active");
    document.getElementById("opb").classList.remove("active");
    document.getElementById("opc").classList.remove("active");
    document.getElementById("opd").classList.remove("active");
    document.getElementById(id).classList.add("active");
    option_check();
}

function option_check()
{
    if(document.getElementById("opa").classList.contains("active"))
    {
        document.getElementById("radio1").checked=true;
    }
    else if(document.getElementById("opb").classList.contains("active"))
    {
        document.getElementById("radio2").checked=true;
    }
    else if(document.getElementById("opc").classList.contains("active"))
    {
        document.getElementById("radio3").checked=true;
    }
    else if(document.getElementById("opd").classList.contains("active"))
    {
        document.getElementById("radio4").checked=true;
    }
}
function make_active()
{
    if(document.getElementById("radio1").checked==true)
    {
        document.getElementById("opa").classList.add("active");
    }
    else if(document.getElementById("radio2").checked==true)
    {
        document.getElementById("opb").classList.add("active");
    }
    else if(document.getElementById("radio3").checked==true)
    {
        document.getElementById("opc").classList.add("active");
    }
    else if(document.getElementById("radio4").checked==true)
    {
        document.getElementById("opd").classList.add("active");
    }
}
make_active();
