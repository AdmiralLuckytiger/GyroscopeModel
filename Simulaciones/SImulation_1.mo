model Simulation_1
  Gyroscope DUP(R = 0.05, Mass = 0.3, Kv = 5, Km = 3, H = 1, initial_alpha = 0);  equation 
  DUP.gamma_velocity = 3;
end Simulation_1;