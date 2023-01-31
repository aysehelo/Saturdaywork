Student st=new Student();
st.firstName='Mary';
st.lastName='Smith';
st.classYear=12;
st.major='Math';
system.debug(st.generateReport());

st.firstName='Johm';
st.lastName='Doe';
st.classYear=11;
st.major='Physics';
system.debug(st.generateReport());