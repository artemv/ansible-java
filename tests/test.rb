describe command("java -verson'") do
    its('stderr') {should contain "1.8.0"}
end