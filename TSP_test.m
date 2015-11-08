%% Script to test the Simulated Annealing TSP function
%
% function simulatedAnnealingTSP(no_cities, temperature_start, cooling_factor)
%
% INPUTS
% no_cities - the no. of cities for which the tour is to be planned.
%             the coordinates of these cities are computed randomly
%
% temperature_start - the starting temperature for the annealing process.
%                     Bigger the value, more the iterations.
%
% cooling_factor - the rate at which the temperature for the process 
%                  decreases. Smaller the value, more the iterations.
%
% OUTPUTS - Plots will be displayed

simulatedAnnealingTSP(100, 100000, 0.0001);