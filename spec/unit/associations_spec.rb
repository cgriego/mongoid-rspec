# require 'spec_helper'
# 
# describe "Associations" do
#   describe User do
#     subject { User }
#     
#     it { should reference_many :articles }
#     it { should reference_many :comments }    
#     it { should embed_one :profile }
#   end
#   
#   describe Profile do
#     subject { Profile }
#     
#     it { should be_embedded_in(:user).as_inverse_of(:profile) }
#   end
#   
#   describe Article do
#     subject { Article }
#     
#     it { should be_referenced_in(:user).as_inverse_of(:articles) }
#     it { should embed_many(:comments) }
#   end
#   
#   describe Comment do
#     subject { Comment }
#     
#     it { should be_embedded_in(:article).as_inverse_of(:comments) }
#     it { should be_referenced_in(:user).as_inverse_of(:comments) }
#   end
# end