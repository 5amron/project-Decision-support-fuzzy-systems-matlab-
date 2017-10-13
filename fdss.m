%% samanSadeghyan (samronsadeghyan@gmail.com)


%% first_model
% uncomment to see figures (baraye namayesh comment ha ra bardarid ama yek bar
% ejra shavad ta natijeye nahayi ra dar ekhtiar dashte bashid)



% plotfis(first_model);
% 
% plotmf(first_model,'input',1);
% plotmf(first_model,'input',2);
% plotmf(first_model,'output',1);
% 
% ruleedit(first_model);
subplot(2,2,1)
gensurf(first_model,[1 2],1);



%% second_model


% plotfis(second_model);
% 
% plotmf(second_model,'input',1);
% plotmf(second_model,'input',2);
% plotmf(second_model,'output',1);
% 
% ruleedit(second_model);
% 
subplot(2,2,2)
gensurf(second_model,[1 2],1);



%% third_model

% plotfis(third_model);
% 
% plotmf(third_model,'input',2);
% plotmf(third_model,'output',1);
% 
% ruleedit(third_model);
% 

%  ruleview(third_model);
subplot(2,2,3)
gensurf(third_model,[3 4],1);
subplot(2,2,4)
gensurf(third_model,[2 3],1);

%% connecting all models and getting the result 

home = evalfis([5.5 450],first_model)

applicant = evalfis([200 56],second_model)

credit = evalfis([56 4.6 applicant home],third_model)

disp('end!!!!!!!')





