class Solution {
public:
    vector<int> findLonely(vector<int>& nums) {
        vector<int> ans;
        unordered_map<int,int> mp;
        for(auto it: nums){
            mp[it]++;
        }
        
        for(int i=0;i<nums.size();i++){
            if(mp[nums[i]]==1){
                int x = nums[i]+1;
                int y = nums[i]-1;
                if(mp.find(x)==mp.end() && mp.find(y)==mp.end()){
                    ans.push_back(nums[i]);
                }
            }
        }
        return ans;
    }
};