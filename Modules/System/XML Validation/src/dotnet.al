dotnet
{
    assembly("System.Xml")
    {
        Culture = 'neutral';
        PublicKeyToken = 'b77a5c561934e089';

        type("System.Xml.Schema.ValidationEventHandler"; "ValidationEventHandler") { }
        type("System.Xml.Schema.XmlSchemaSet"; "XmlSchemaSet") { }
        type("System.Xml.Schema.XmlSchemaValidationException"; "XmlSchemaValidationException") { }
    }
}