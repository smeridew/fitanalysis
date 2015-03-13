<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update Overall Fit Score</fullName>
        <description>Update Overall Fit Score</description>
        <field>Overall_Score__c</field>
        <formula>ACS__c +  ARS__c +  BPS__c +  CS__c +  DSS__c +  DTS__c +  DVS__c +  ICS__c +  IS__c +  MOS__c +  RAS__c +  RAS__c +  SS__c +  TVS__c +  UIS__c</formula>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Score Changed</fullName>
        <actions>
            <name>Update Overall Fit Score</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 OR 2 OR 3 OR 4 OR 5 OR 6 OR 7 OR 8 OR 9 OR 10 OR 11 OR 12 OR 13 OR 14</booleanFilter>
        <criteriaItems>
            <field>FitAnalysis__c.ACS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.ARS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.ARS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.CS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.DSS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.DTS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.DVS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.ICS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.IS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.MOS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.RAS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.SS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.TVS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>FitAnalysis__c.UIS__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <description>If any of the are score values are changed, update the overall score.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
