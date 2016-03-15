# AlphaCamp_AutoLayout_Homework


**練習一：** 三個image view水平排列，彼此間距10，距離左右邊界間距20, 等寬，寬高比例1:2，垂直置中

**方向：**所有image view vertical in container，所有image view constraints equal width && equal height，左image view constraint leading 20/ 右image view constraint trailing 20，中間image view 左右constraint 10

![Alt text](/screenshot/exercise1_portrait.png?raw=true "portrait view")
![Alt text](/screenshot/exercise1_landscape.png?raw=true "landscape view")


**練習二：** 2個button置中問題，button彼此的間距10

**方向：**練習一故意先不用stack view來練習練習，練習二用stack view就簡單得多了。把兩個ui button放入stack view, stack view 設space 10，把stack view vertical && horizontal in container

![Alt text](/screenshot/exercise2_portrait.png?raw=true "portrait view")
![Alt text](/screenshot/exercise2_landscape.png?raw=true "landscape view")


**練習三：** 實作一個排版妥當的表單(練習投影片最後一頁版型)

**方向：**一樣使用stack view。左邊提示欄labels都塞進第一個stack view，labels設定大小（與之後的欄位一致），設定大小時要注意ui button 和 stack view 的constraint priority，設定stack view的elements spacing。然後做輸入欄位，方法和剛才一樣。最後再開一個stack view 把剛才兩個stack view 包裹，把這個stack view 設定vertical && horizontal in container。 這裡我輸入欄位的equal width都參照super view的大小相對設定multiplier 0.4 (太寬5s 會爆炸，太窄6+不高興)。最後是ui button，也是利用multiplier定義寬度，用stack view 包裹，設定elements spacing, horizontal in container, constraint buttom layout

![Alt text](/screenshot/exercise3_portrait.png?raw=true "portrait view")
![Alt text](/screenshot/exercise3_landscape.png?raw=true "landscape view")
