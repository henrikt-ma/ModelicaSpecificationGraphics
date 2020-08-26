/* Discrete controller */
when Clock() then
  E * xd = A * previous(xd) + B * yd;
      ud = C * previous(xd) + D * yd;
end when;
