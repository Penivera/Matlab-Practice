function decryptedText = caesarDecrypt(encryptedText, shift)
    alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'; 
    alphabetLength = length(alphabet); 
    encryptedText = upper(encryptedText); 
    decryptedText = encryptedText; 
    
    for i = 1:length(encryptedText)
        char = encryptedText(i); 
        if ismember(char, alphabet)
            idx = find(alphabet == char); 
            newIdx = mod(idx - 1 - shift, alphabetLength) + 1; 
            decryptedText(i) = alphabet(newIdx); 
        end
    end
end