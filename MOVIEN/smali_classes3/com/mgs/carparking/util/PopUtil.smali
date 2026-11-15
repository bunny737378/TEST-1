.class public Lcom/mgs/carparking/util/PopUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mgs/carparking/util/WxRewardAd;Landroid/view/View;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lcom/mgs/carparking/widgets/ShowAdDownloadPop;Landroid/content/Context;II)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v14, v0, [Z

    .line 8
    .line 9
    new-array v15, v0, [Z

    .line 10
    .line 11
    new-array v11, v0, [Z

    .line 12
    .line 13
    new-array v10, v0, [Z

    .line 14
    .line 15
    new-instance v16, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v16 .. v16}, Landroid/os/Handler;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v1, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 25
    .line 26
    new-instance v9, Lcom/mgs/carparking/util/PopUtil$6;

    .line 27
    move-object v0, v9

    .line 28
    move-object v1, v14

    .line 29
    move-object v2, v15

    .line 30
    move-object v3, v11

    .line 31
    .line 32
    move-object/from16 v4, v16

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    move/from16 v8, p5

    .line 41
    move-object v13, v9

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move-object/from16 v17, v10

    .line 46
    .line 47
    move-object/from16 v10, p4

    .line 48
    .line 49
    move-object/from16 v18, v11

    .line 50
    .line 51
    move-object/from16 v11, v17

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v11}, Lcom/mgs/carparking/util/PopUtil$6;-><init>([Z[Z[ZLandroid/os/Handler;Lcom/mgs/carparking/widgets/ShowAdDownloadPop;Lcom/mgs/carparking/util/WxRewardAd;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;IILandroid/content/Context;[Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v13}, Lcom/mgs/carparking/util/WxRewardAd;->a(Lcom/mgs/carparking/util/WxRewardLoadCallback;)V

    .line 58
    .line 59
    iget-object v0, v12, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->loadAd()V

    .line 65
    const/4 v1, 0x7

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x5

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    .line 81
    move/from16 v7, p5

    .line 82
    .line 83
    move/from16 v8, p6

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 87
    .line 88
    :cond_0
    new-instance v11, Lcom/mgs/carparking/util/PopUtil$7;

    .line 89
    move-object v0, v11

    .line 90
    move-object v1, v14

    .line 91
    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    move-object v4, v15

    .line 96
    .line 97
    move-object/from16 v5, v16

    .line 98
    .line 99
    move-object/from16 v6, v17

    .line 100
    .line 101
    move-object/from16 v7, v18

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    move/from16 v9, p5

    .line 106
    .line 107
    move/from16 v10, p6

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v10}, Lcom/mgs/carparking/util/PopUtil$7;-><init>([ZLcom/mgs/carparking/util/WxRewardAd;Lcom/mgs/carparking/widgets/ShowAdDownloadPop;[ZLandroid/os/Handler;[Z[ZLcom/mgs/carparking/netbean/AdInfoDetailEntry;II)V

    .line 111
    .line 112
    move-object/from16 v0, p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;->d(Lcom/mgs/carparking/widgets/ShowAdDownloadPop$ClickListener;)V

    .line 116
    return-void
.end method

.method public static b(ZLcom/mgs/carparking/util/WxRewardAd;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;ILjava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v13, v0, [Z

    .line 6
    .line 7
    new-array v14, v0, [Z

    .line 8
    .line 9
    new-array v12, v0, [Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    move-result-object v16

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->e(I)V

    .line 20
    .line 21
    new-instance v11, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 22
    .line 23
    .line 24
    invoke-direct {v11, v15}, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    new-instance v10, Lcom/mgs/carparking/util/PopUtil$3;

    .line 27
    move-object v0, v10

    .line 28
    move-object v1, v13

    .line 29
    move-object v2, v14

    .line 30
    move-object v3, v12

    .line 31
    move-object v4, v11

    .line 32
    .line 33
    move-object/from16 v5, p8

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move/from16 v7, p0

    .line 38
    .line 39
    move-object/from16 v8, p2

    .line 40
    .line 41
    move/from16 v9, p5

    .line 42
    .line 43
    move-object/from16 p7, v13

    .line 44
    move-object v13, v10

    .line 45
    .line 46
    move/from16 v10, p6

    .line 47
    .line 48
    move-object/from16 v17, v11

    .line 49
    .line 50
    move-object/from16 v11, v16

    .line 51
    .line 52
    move-object/from16 v18, v12

    .line 53
    .line 54
    move-object/from16 v12, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v12}, Lcom/mgs/carparking/util/PopUtil$3;-><init>([Z[Z[ZLcom/mgs/carparking/widgets/ShowAdLoadingPop;Landroid/os/Handler;Lcom/mgs/carparking/util/WxRewardAd;ZLcom/mgs/carparking/netbean/AdInfoDetailEntry;II[ILandroid/app/Activity;)V

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v13}, Lcom/mgs/carparking/util/WxRewardAd;->a(Lcom/mgs/carparking/util/WxRewardLoadCallback;)V

    .line 63
    .line 64
    sget v0, Lcom/mgs/carparking/R$id;->iv_ad_click_player:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    new-instance v12, Lcom/mgs/carparking/util/PopUtil$4;

    .line 71
    move-object v0, v12

    .line 72
    .line 73
    move-object/from16 v1, p3

    .line 74
    .line 75
    move-object/from16 v2, v16

    .line 76
    .line 77
    move-object/from16 v3, p10

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    move/from16 v5, p5

    .line 82
    .line 83
    move/from16 v6, p6

    .line 84
    move-object v8, v14

    .line 85
    .line 86
    move-object/from16 v9, v18

    .line 87
    .line 88
    move-object/from16 v10, v17

    .line 89
    .line 90
    move/from16 v11, p9

    .line 91
    move-object v14, v12

    .line 92
    .line 93
    move-object/from16 v12, p8

    .line 94
    move-object v15, v13

    .line 95
    .line 96
    move-object/from16 v13, p7

    .line 97
    .line 98
    move-object/from16 v19, v14

    .line 99
    .line 100
    move/from16 v14, p0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v14}, Lcom/mgs/carparking/util/PopUtil$4;-><init>(Landroid/app/Activity;[ILjava/lang/String;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;IILcom/mgs/carparking/util/WxRewardAd;[Z[ZLcom/mgs/carparking/widgets/ShowAdLoadingPop;ILandroid/os/Handler;[ZZ)V

    .line 104
    .line 105
    move-object/from16 v0, v19

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    sget v0, Lcom/mgs/carparking/R$id;->iv_ad_share_click_player:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v2, Lcom/mgs/carparking/util/PopUtil$5;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/mgs/carparking/util/PopUtil$5;-><init>(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method
