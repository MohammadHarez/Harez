printf('Welcome to Hostpital self-service registration! \n\n');
patient = input('Please enter number of patients :');

printf('\n\n');
printf('___________________________________________________________________\n');
printf('           Choose The Random Number Generator List             \n');
printf('___________________________________________________________________\n\n');
printf('1. Choice 1\n');
printf('2. Choice 2\n');
printf('___________________________________________________________________\n\n');

choice = input('Please enter random number choice :');
printf('\n\n');

if (choice == 1)
    
    i=0;
    while (i<patient-1), i = i+1;
        
        arrival=(1*rand(100,1)+10)*mod*patient-1;
        printf('Random Number For Inter Arrival Time:%d\n','arrival');
        
    end
    
    k=0;
    while (k<patient), k = k+1;
        
        service=(1*rand(100,1)+10)*mod*patient;
        printf('Random Number For Service Time:%d\n','service');
        
    end
    
elseif (choice == 2)
    
    i=0;
    while (1<patient-1), i = i+1;
        
        arrival=1/randexp(ones(1,patient-1))*(1-pateint);
        printf('Random Number For Inter Arrival Time:%d\n','arrival');
        
    end
    
   k=0;
    while (k<patient), k = k+1;
        
        service=1/randexp(ones(1,patient))*(1-pateint);
        printf('Random Number For Service Time:%d\n','service');
        
    end
    
else
    printf('Incorect Choice \n\n');
end