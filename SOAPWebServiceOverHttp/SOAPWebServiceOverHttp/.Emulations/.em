<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="SOAPWebServiceOverHttp">
  <ProcessNode Id="soapwebserviceoverhttp.Process" Name="soapwebserviceoverhttp.Process" ModelType="BW" moduleName="SOAPWebServiceOverHttp">
    <Operation Name="Add" serviceName="Process">
      <Inputs Id="soapwebserviceoverhttp.Process_Add_AddInput" Name="AddInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://www.example.org/wsdl/1738481091630" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://www.example.org/wsdl/1738481091630"/>
          <nameSpaces prefix="tns0" nameSapce="http://www.example.org/schema/1738481091784"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:AddRequest">
            <parameters Name="Num1" Value="40" type="string"/>
            <parameters Name="Num2" Value="50" type="string"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
