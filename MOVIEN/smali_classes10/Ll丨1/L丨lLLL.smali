.class public final LLl丨1/L丨lLLL;
.super LLl丨1/ILL;
.source "SourceFile"


# instance fields
.field public A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public B:Landroid/app/Activity;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/yk/e/util/AdPlayer;

.field public G:Landroid/view/View;

.field public H:Lcom/yk/e/pl/OktVideoView;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LLl丨1/ILL;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LLl丨1/L丨lLLL;->D:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LLl丨1/L丨lLLL;->E:Z

    .line 9
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;ILll丨L1ii/丨IillIi;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object p1, p0, LLl丨1/L丨lLLL;->B:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, LLl丨1/L丨lLLL;->C:I

    .line 7
    .line 8
    iput-object p3, p0, LLl丨1/L丨lLLL;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "videoWebUrl"

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->k:Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "getStringValue2 error, msg = "

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p1}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LLl丨1/L丨lLLL;->I:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, LLl丨1/L丨lLLL;->B:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget p1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_OWN_FAILED:I

    .line 46
    .line 47
    const-string p2, "main_app_exist"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide p2

    .line 76
    long-to-int p2, p2

    .line 77
    .line 78
    iget-object p3, p0, LLl丨1/L丨lLLL;->B:Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    new-instance v0, LLl丨1/llliI;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, LLl丨1/llliI;-><init>(LLl丨1/L丨lLLL;)V

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/yk/e/pl/PreloadManager;->addPlayLoadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 96
    .line 97
    new-instance p1, Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 101
    .line 102
    new-instance p2, LLl丨1/丨l丨;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0}, LLl丨1/丨l丨;-><init>(LLl丨1/L丨lLLL;)V

    .line 106
    .line 107
    .line 108
    const-wide/32 v0, 0xea60

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, LLl丨1/L丨lLLL;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p3, "MainRewardView loadAd error, msg = "

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 145
    :cond_2
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "put mainParams.adID "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/yk/e/activity/RewardVideoActivity;

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    const-class v1, Lcom/yk/e/activity/RewardWebActivity;

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lcom/yk/e/object/SendLoader;

    .line 22
    .line 23
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 24
    .line 25
    iget-object v4, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p0, LLl丨1/L丨lLLL;->C:I

    .line 28
    .line 29
    iget-object v6, p0, LLl丨1/L丨lLLL;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yk/e/object/SendLoader;-><init>(Lcom/yk/e/object/MainParams;Ljava/lang/String;ILcom/yk/e/callBack/MainAdCallBack;)V

    .line 33
    .line 34
    iget-object v3, p0, LLl丨1/L丨lLLL;->F:Lcom/yk/e/util/AdPlayer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/yk/e/object/SendLoader;->setAdPlayer(Lcom/yk/e/util/AdPlayer;)V

    .line 38
    .line 39
    iget-object v3, p0, LLl丨1/L丨lLLL;->H:Lcom/yk/e/pl/OktVideoView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/yk/e/object/SendLoader;->setOktVideoView(Lcom/yk/e/pl/OktVideoView;)V

    .line 43
    .line 44
    iget-object v3, p0, LLl丨1/L丨lLLL;->G:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/yk/e/object/SendLoader;->setRootView(Landroid/view/View;)V

    .line 48
    .line 49
    sget-object v3, Lcom/yk/e/util/Constant;->rewardVideoAdMap:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v4, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v3, p0, LLl丨1/L丨lLLL;->B:Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    const-string v1, "adID"

    .line 66
    .line 67
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "videoWebUrl"

    .line 76
    .line 77
    iget-object v3, p0, LLl丨1/L丨lLLL;->I:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    const/high16 v1, 0x10000000

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v0, p0, LLl丨1/L丨lLLL;->B:Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LLl丨1/L丨lLLL;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 110
    .line 111
    new-instance v0, LLl丨1/丨lL;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, LLl丨1/丨lL;-><init>(LLl丨1/L丨lLLL;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 129
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LiIi1/iIlLiL;->a(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 12
    .line 13
    iget-object v0, p0, LLl丨1/L丨lLLL;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    iget-object v0, p0, LLl丨1/L丨lLLL;->B:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 27
    return-void
.end method
