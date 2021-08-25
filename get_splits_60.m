function [S1, S2] = get_splits(T1)
    S1 = cell(size(T1,1),1);
    S2 = cell(size(T1,1),1);
    S1{1,1} = audioread('000000anyway.wav');
    S1{2,1} = audioread('000001no.wav');
    S1{3,1} = audioread('000002one.wav');
    S1{4,1} = audioread('000003saw.wav');
    S1{5,1} = audioread('000004her.wav');
    S1{6,1} = audioread('000005like.wav');
    S1{7,1} = audioread('000006that.wav');
    
    S2{1,1} = audioread('1audio.wav');
    S2{2,1} = audioread('2audio.wav');
    S2{3,1} = audioread('3audio.wav');
    S2{4,1} = audioread('4audio.wav');
    S2{5,1} = audioread('5audio.wav');
    S2{6,1} = audioread('6audio.wav');
    S2{7,1} = audioread('7audio.wav');
    
%     S2{1,1} = audioread('a000000anyway.wav');
%     S2{2,1} = audioread('a000001no.wav');
%     S2{3,1} = audioread('a000002one.wav');
%     S2{4,1} = audioread('a000003saw.wav');
%     S2{5,1} = audioread('a000004her.wav');
%     S2{6,1} = audioread('a000005like.wav');
%     S2{7,1} = audioread('a000006that.wav');
end