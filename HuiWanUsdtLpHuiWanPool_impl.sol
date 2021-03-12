// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "https://github.com/chunqizhi/HuiWanUsdtLpHuiWanPool/blob/main/HuiWanUsdtLpHuiWanPool_v_1.0.sol";

contract HuiWanUsdtLpHuiWanPool_impl is HuiWanUsdtLpHuiWanPool {
    /**
     * 构造函数
     *
     * Requirements:
     *
     * - `huiwan_` 代币地址
     * - `lptoken_` 配对合约地址 
     * - `starttime_` 开始时间 
     */
    constructor(address huiwan_, address lptoken_, uint256 starttime_) HuiWanUsdtLpHuiWanPool(huiwan_,lptoken_,starttime_) public {
        
    }
}
