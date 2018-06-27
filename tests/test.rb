describe command("java -verson'") do
    its('stderr') {should match /.*1.8.0.*/}
end