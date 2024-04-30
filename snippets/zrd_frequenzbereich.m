[b, a] = ss2tf(A,B,C,D)     % H(s) aus Matritzen berechnen
(A,B,C,D) = tf2ss(b, a)     % Matritzen aus H(s) berechnen