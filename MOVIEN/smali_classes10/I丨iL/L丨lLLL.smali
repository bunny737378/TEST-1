.class public final LI丨iL/L丨lLLL;
.super LI丨iL/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public D:I

.field public E:Lcom/yk/e/util/AdPlayer;

.field public F:Landroid/view/View;

.field public G:Lcom/yk/e/pl/OktVideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LI丨iL/丨il;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, LI丨iL/L丨lLLL;->D:I

    .line 7
    return-void
.end method

.method public static D(LI丨iL/L丨lLLL;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, LI丨iL/L丨lLLL;->D:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LI丨iL/L丨lLLL;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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
.method public final B(Landroid/app/Activity;Lll丨L1ii/iI1i丨I;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/L丨lLLL;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/L丨lLLL;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_OWN_FAILED:I

    .line 17
    .line 18
    const-string p2, "main_app_exist"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lll丨L1ii/L丨1丨1丨I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lll丨L1ii/L丨1丨1丨I;->i(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    long-to-int v0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, LI丨iL/丨lL;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, LI丨iL/丨lL;-><init>(LI丨iL/L丨lLLL;Landroid/app/Activity;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, v0, p1, v2}, Lcom/yk/e/pl/PreloadManager;->addPlayLoadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    new-instance p2, LI丨iL/I11L;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0}, LI丨iL/I11L;-><init>(LI丨iL/L丨lLLL;)V

    .line 75
    .line 76
    .line 77
    const-wide/32 v0, 0xea60

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lcom/yk/e/util/ImageHandler;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 98
    .line 99
    new-instance v1, LI丨iL/丨l丨;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, LI丨iL/丨l丨;-><init>(LI丨iL/L丨lLLL;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, v1}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "MainInterstitial loadAd error, msg = "

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 131
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LI丨iL/L丨lLLL;->B:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/yk/e/object/SendLoader;

    .line 26
    .line 27
    iget-object v2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 28
    .line 29
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LI丨iL/L丨lLLL;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/yk/e/object/SendLoader;-><init>(Lcom/yk/e/object/MainParams;Ljava/lang/String;ILcom/yk/e/callBack/MainAdCallBack;)V

    .line 35
    .line 36
    iget-object v2, p0, LI丨iL/L丨lLLL;->E:Lcom/yk/e/util/AdPlayer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/yk/e/object/SendLoader;->setAdPlayer(Lcom/yk/e/util/AdPlayer;)V

    .line 40
    .line 41
    iget-object v2, p0, LI丨iL/L丨lLLL;->G:Lcom/yk/e/pl/OktVideoView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/yk/e/object/SendLoader;->setOktVideoView(Lcom/yk/e/pl/OktVideoView;)V

    .line 45
    .line 46
    iget-object v2, p0, LI丨iL/L丨lLLL;->F:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/yk/e/object/SendLoader;->setRootView(Landroid/view/View;)V

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lcom/yk/e/object/SendLoader;

    .line 55
    .line 56
    iget-object v2, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 57
    .line 58
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, LI丨iL/L丨lLLL;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/yk/e/object/SendLoader;-><init>(Lcom/yk/e/object/MainParams;Ljava/lang/String;ILcom/yk/e/callBack/MainAdCallBack;)V

    .line 64
    .line 65
    :goto_0
    sget-object v2, Lcom/yk/e/util/Constant;->interstitialVideoAdMap:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    iget-object v2, p0, LI丨iL/L丨lLLL;->B:Landroid/app/Activity;

    .line 80
    .line 81
    const-class v3, Lcom/yk/e/activity/MainInterstitialActivity;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    .line 86
    const-string v2, "adID"

    .line 87
    .line 88
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    const-string v2, "adType"

    .line 96
    .line 97
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    const-string v2, "forceClick"

    .line 103
    .line 104
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 105
    .line 106
    iget v3, v3, Lcom/yk/e/object/MainParams;->forceClick:I

    .line 107
    .line 108
    if-ne v3, v1, :cond_2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    iget-object v1, p0, LI丨iL/L丨lLLL;->B:Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LI丨iL/L丨lLLL;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 119
    .line 120
    new-instance v0, LI丨iL/丨丨丨1丨;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, LI丨iL/丨丨丨1丨;-><init>(LI丨iL/L丨lLLL;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->o(Ljava/lang/Runnable;)V

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_3
    :goto_2
    const-string v0, "Ad activity is finish!"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 144
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/L丨lLLL;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LiIi1/iIlLiL;->a(Ljava/lang/String;)D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 16
    .line 17
    iget-object v0, p0, LI丨iL/L丨lLLL;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 21
    .line 22
    iget-object v0, p0, LI丨iL/L丨lLLL;->B:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "adCallBack \u4e3a\u7a7a\uff01"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method
