def sum(num1, num2)
    num1 + num2
end

describe "CALCULATOR" do
    context "when 1 adds 2" do
        it 'succeeds' do
            add = sum(1,2)
            expect(add).to equal(3)
        end
    end
end