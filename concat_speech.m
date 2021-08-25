function new_speech = concat_speech(S)
    new_speech = S{1,1};
    for i = 2:size(S,1)
        new_speech = vertcat(new_speech,S{i,1});
    end
end