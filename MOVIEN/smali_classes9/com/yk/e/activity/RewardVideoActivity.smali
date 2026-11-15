.class public Lcom/yk/e/activity/RewardVideoActivity;
.super Lcom/yk/e/activity/BaseVideoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yk/e/activity/BaseVideoActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LiIi1/I1I;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, LiIi1/I1I;-><init>()V

    .line 10
    .line 11
    sput-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 12
    .line 13
    :cond_0
    sget-object v1, LiIi1/I1I;->b:LiIi1/I1I;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, LiIi1/I1I;->a(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "mainSendLoader is empty, adID"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/yk/e/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    const-string p1, "main_activity_reward_video"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->setContentView(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "adID"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->iIlLiL:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/yk/e/util/Constant;->rewardVideoAdMap:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/yk/e/object/SendLoader;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->iIlLiL:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    sget-object p1, Lcom/yk/e/util/Constant;->rewardVideoAdMap:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->iIlLiL:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/yk/e/object/SendLoader;->mainParams:Lcom/yk/e/object/MainParams;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/yk/e/object/SendLoader;->mainAdCallBack:Lcom/yk/e/callBack/MainAdCallBack;

    .line 82
    .line 83
    check-cast v0, Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/yk/e/object/SendLoader;->getOktVideoView()Lcom/yk/e/pl/OktVideoView;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/yk/e/object/SendLoader;->getAdPlayer()Lcom/yk/e/util/AdPlayer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/yk/e/object/SendLoader;->getRootView()Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 104
    .line 105
    iget v2, v2, Lcom/yk/e/object/SendLoader;->orientation:I

    .line 106
    .line 107
    iput v2, p0, Lcom/yk/e/activity/BaseVideoActivity;->I11L:I

    .line 108
    const/4 v3, 0x1

    .line 109
    .line 110
    if-ne v2, v3, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii(Lcom/yk/e/util/AdPlayer;Landroid/view/View;Lcom/yk/e/pl/OktVideoView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :goto_2
    return-void
.end method
