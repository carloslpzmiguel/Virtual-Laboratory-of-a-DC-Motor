%% Parámetros del Motor CC %%
%-------------------------------------------------------------------------%

Ra = 2.1;       % Resistencia de la armadura [Ohm]

La = 1.988;     % Inductancia de la armadura [mH]

K = 0.08508;    % Constante de fuerza contraelectromotriz [V*s/rad]

B = 1.382e-4;   % Constante de fricción viscosa del motor [N*m*s]

tau_m = 0.096;  % Constante de tiempo mecánica

J = (tau_m * K^2)/(Ra);  % Momento de inercia del rotor [kg*m^2]

Iarr = 0.6;     % Intensidad de arranque [A]

Tf = Iarr*K;    % Torque de fricción de Coulomb [N*m]

Tf_est = 0.8*K;   % Torque de fricción estática

%% Parámetros captador potenciométrico
%-------------------------------------------------------------------------%

K_reductora = 1/30; % Índice de reducción de la reductora

ZM_pot = 17.5;  % Zona muerta del potenciómetro en grados

%% Parámetros Consigna 547
%-------------------------------------------------------------------------%

I_max = 2;      % Limitador de corriente del PWM [A]

PWM_freq = 2.24;    % Frecuencia PWM (kHz)

PWM_out = 16.2;     % Amplitud del voltaje de salida del PWM

Input_100_Duty_Cycle = 11.39; % Voltaje de entrada para el 100% del Duty Cycle

PWM_sat = 8.78;        % Voltaje de entrada para saturación del PWM

%% Parámetros Consigna 547
%-------------------------------------------------------------------------%

K_taco = 8.07e-3;   % Constante de conversión de la tacodinamo [V/rpm]

%% Parámetros vibración de la velocidad
%-------------------------------------------------------------------------%

% Ajuste de la función de vibración y = a*x-b -- (MSE=0.01875)

a_pot = 70.434;
b_pot = 1.0329;

% Ajuste de la función de vibración y = a*exp(-b*x) -- (MSE=0.02912)
a_exp = 5.5449;
b_exp = 0.0264;

sat_vib_max = 3.72; % Amplitud máxima de la vibración en rad/s
sat_vib_min = 0.4;  % Amplitud mínima de la vibración en rad/s

