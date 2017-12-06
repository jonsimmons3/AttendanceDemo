# AttendanceDemo
To store all my files related to the patient attendance demo

The word document Demo Synopsis and Design V2.docx in this box folder  has the design and instructions on how to set up and run the demo.

A data set of joined data is loaded into Watson Analytics to allow further insights to be shown form a citizen analyst point of view.  Both database connections and csv data files can be used as options to access the dataset.

This data set is also used within DSX to show the data being used in the SPSS canvas and a Jupyter Notebook.  Both database connections and csv data files can be used as options to access the dataset.

This demonstration has been produced to show the integration of the Weather data from the Weather service with other cloud services including the use of the Watson Analytics, Data science Experience (DSX) including the SPSS Canvas and  Db2 Warehouse on Cloud (Formerly dashDB).  The results can be displayed in either DSX or Watson Analytics. It should be noted that the data is fabricated and does not always show true correlation but rather concepts.
 
The demonstration is positioned in the use case of attendance of patients to health appointments and the effect of the weather on attendance percentages. Obviously this can be extended to a number of similar use cases where attendance is crucial and weather conditions can affect attendance in other industries.
 
Why is appointment attendance important and predicting the levels of attendance? 
 
The answer is to ensure that optimum allocation of expensive resources (Doctors, Consultants, Nurses, Equipment, Beds, Space…).  Too much resource will result in higher costs, lost opportunity costs and wasted resource that could have been deployed elsewhere.  Too little resource will mean a poor experience and service for the attendee (patient) and long waiting time.  
 
So the other main reason for this type of analysis is to improve the attendee (patient) experience, reducing waiting times, improving attendee satisfaction (so that they come again) and improving the reputation of the supplying authority
 
Data from the weather service has been obtained for a 2 year period covering a triangle of points and loaded into Db2 Warehouse on Cloud.  The weather data is  combined (joined) with the attendance data already loaded.  DSX can be used to display some of the findings in the SPSS canvas for ML and Jupyter Notebooks for matlib plots and Watson Analytics for funky dashboards .

Enjoy.  
Any issues contact Jon Simmons (jon.simmons@uk.ibm.com)
