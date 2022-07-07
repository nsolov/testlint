Class dc.PackageSample.ObjectScript
{

ClassMethod Test() As %Status
{
    set a=42
    write ##class(no.class).test()
    return "It works!"
}

}
