*start

[cm]
[title name="1personality"]
[hidemenubutton]
[font size=40 bold=true]
[position left="30" width="850" ]
[layopt layer=message0 left=200 top=200 width=10 height=100]

[wait time=200]
[freeimage layer="base"]

[bg storage=st.png time=0]
@layopt layer="message0" visible="false" 

[l]
[jump target="tag1]
[s]

*tag1 

@layopt layer="message0" visible="true" 


[layopt layer=message0 left=200 top=200 width=10 height=100]
[bg storage=im1.png time=500]
　1.新しい知識や経験を積極的に追及する　[r]
 [r]
 [r]


[link target=*tag2] →そう思う [endlink][r][r]
[link target=*tag2] →そうは思わない [endlink][r][r]
[s]

*tag2 
[bg storage=im2.png time=500]
[cm][font size=40 bold=true]
 2.事実に基づいた科学より、感情に響く科学に説得力を感じる[r]　[r] [r]
[link target=*tag3] →そう思う [endlink][r][r]
[link target=*tag3] →そうは思わない [endlink][r][r]
[s]


*tag3 
[bg storage=im3.png time=500]
[cm][font size=40 bold=true]
 3.何も計画を立てずに実験をすることがよくある[r][r]　[r]
[link target=*tag4] →そう思う [endlink][r][r]
[link target=*tag4] →そうは思わない [endlink][r][r]
[s]

*tag4 
[bg storage=im4.png time=500]
[cm][font size=40 bold=true]
 4.黒板の字が悪い方向に向かうのではないかと心配しがち[r][r]　[r]
[link target=*tag5] →そう思う [endlink][r][r]
[link target=*tag5] →そうは思わない [endlink][r][r]
[s]


*tag5
[bg storage=im5.png time=500]
[cm][font size=40 bold=true]
5.とても急に添字がかわることがある[r][r]　[r]
[link target=*tag6] →そう思う [endlink][r][r]
[link target=*tag6] →そうは思わない [endlink][r][r]
[s]
 
*tag6
[bg storage=im6.png time=500]
[cm][font size=40 bold=true]
6.初対面でも、簡単に数式を理解しあうことができる[r][r][r]
[link target=*tag7] →そう思う [endlink][r][r]
[link target=*tag7] →そうは思わない [endlink][r][r]
[s]
 
*tag7
[bg storage=im7.png time=500]
[cm][font size=40 bold=true]
7.大きなプレッシャーがあっても通常体積は変化しない[r][r][r]
[link target=*tag8] →そう思う [endlink][r][r]
[link target=*tag8] →そうは思わない [endlink][r][r]
[s]

*tag8
[bg storage=im8.png time=500]
[cm][font size=40 bold=true]
8.一度計算したら、その結果を疑うことはない[r][r][r]
[link target=*tag9] →そう思う [endlink][r][r]
[link target=*tag9] →そうは思わない [endlink][r][r]
[s]

*tag9
[bg storage=im9.png time=500]
[cm][font size=40 bold=true]
9.境界条件を守るのが苦手[r][r][r]
[link target=*tag10] →そう思う [endlink][r][r]
[link target=*tag10] →そうは思わない [endlink][r][r]
[s]

*tag10
[bg storage=im10.png time=500]
[cm][font size=40 bold=true]
10.物理がすきだ[r][r][r]
[link target=*tag11] →そう思う [endlink][r][r]
[link target=*tag11] →そうは思わない [endlink][r][r]
[s]

*tag11
[bg storage=st2.png time=500]
[cm][font size=44 bold=true]

結果は>>>>（クリック）[l]
[iscript]
i=Math.floor(Math.random()*4);
[endscript]
[if exp="i == 0"]
    [jump target=fin1]  ; 乱数が1なら *page_A というラベルにジャンプ
[elsif exp="i == 1"]
    [jump target=fin2]  ; 乱数が2なら *page_B というラベルにジャンプ
[elseif exp="i == 2"]
    [jump target=fin3]  ; 乱数が3なら *page_C というラベルにジャンプ
[elsif exp="i == 3"]
    [jump target=fin4]  ; 乱数が2なら *page_B というラベルにジャンプ
[endif]
    [jump target=fin3] 
    
[s]

*fin1
[bg storage=fin1.png time=500]
[position left="20" width="500"]
[cm][font size=44 bold=true]
ENST[r] 天才物理学者[r][r]

才能に満ち溢れた天才肌.ユーモアのある一面も愛されるゆえん.[r]

[r][r]
 もう一度>>>(クリック)[l] 
[jump target=start]
[s]

*fin2
[bg storage=fin2.png time=500]
[position  left="20" width="500"]
[cm][font size=44 bold=true]
IEOK [r]
実業家[r][r]

品のあるエリート.血だけはずっと若い.
[r][r]
 もう一度>>>(クリック)[l] 
[jump target=start]
[s]


[s]


*fin3
[bg storage=fin3.png time=500]
[cm][font size=44 bold=true]
[position  left="20" width="500"]
ISNT[r]
天文学者[r][r]

鋭い洞察力の持ち主.誠実で穏やかな性格.
[r][r]
 もう一度>>>(クリック)[l] 
[jump target=start]
[s]





*fin4
[bg storage=fin4.png time=500]
[cm][font size=44 bold=true]
[position  left="10" width="500"]

ESNJ[r]
発明家[r][r]

独創的なアイデアで世界をかえる.没頭しすぎて周りがみえないことも.
[r][r]
 もう一度>>>(クリック)[l] 
[jump target=start]
[s]


[s]
