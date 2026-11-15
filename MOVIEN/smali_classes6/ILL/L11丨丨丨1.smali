.class public final LILL/L11丨丨丨1;
.super LILL/Ll丨1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public E:Lcom/yk/e/callBack/MainMaterialCallback;

.field public F:Landroid/app/Activity;

.field public G:Lcom/yk/e/adview/PauseInterstitialView;

.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LILL/Ll丨1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LILL/L11丨丨丨1;->H:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LILL/L11丨丨丨1;->I:Z

    .line 9
    return-void
.end method

.method public static E(LILL/L11丨丨丨1;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "expressWidth = "

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v0, p0, LILL/Ll丨1;->A:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "expressHeight = "

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget v0, p0, LILL/Ll丨1;->B:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 41
    .line 42
    iget v0, p0, LILL/Ll丨1;->A:I

    .line 43
    .line 44
    iget v1, p0, LILL/Ll丨1;->B:I

    .line 45
    .line 46
    iget-object v2, p1, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    iget-object v2, p1, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    new-instance v4, Lcom/yk/e/util/ImageHandler;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 63
    .line 64
    iget-object v5, p1, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v7, p1, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    .line 67
    .line 68
    const-string v8, ""

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v6, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 74
    .line 75
    iget-object p2, p1, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 84
    .line 85
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 86
    .line 87
    iget-object v2, p1, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    iget-object p2, p1, Lcom/yk/e/adview/PauseInterstitialView;->l丨Li1LL:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    iget-object p2, p1, Lcom/yk/e/adview/PauseInterstitialView;->Ilil:Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0, v1}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    iget-object p1, p0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 117
    .line 118
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    iget v0, p0, LILL/Ll丨1;->A:I

    .line 121
    .line 122
    iget p0, p0, LILL/Ll丨1;->B:I

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/i丨1I1I1l;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, LILL/L11丨丨丨1;->F:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LILL/L11丨丨丨1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

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
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

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
    .line 27
    goto/16 :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LILL/L11丨丨丨1;->F()V

    .line 33
    .line 34
    new-instance p1, Lcom/yk/e/adview/PauseInterstitialView;

    .line 35
    .line 36
    iget-object p2, p0, LILL/L11丨丨丨1;->F:Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/yk/e/adview/PauseInterstitialView;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    iput-object p1, p0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/yk/e/adview/PauseInterstitialView;->setContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    iget-object p1, p0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 47
    .line 48
    new-instance p2, LILL/LL1IL;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0}, LILL/LL1IL;-><init>(LILL/L11丨丨丨1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/PauseInterstitialView;->setMaterialAdCallBack(LILil/Lil;)V

    .line 55
    .line 56
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v0

    .line 73
    long-to-int p2, v0

    .line 74
    .line 75
    iget-object v0, p0, LILL/L11丨丨丨1;->F:Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, LILL/丨丨丨1丨;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, LILL/丨丨丨1丨;-><init>(LILL/L11丨丨丨1;)V

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/yk/e/pl/PreloadManager;->addPauseInsertLoadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    new-instance p2, LILL/L丨lLLL;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p0}, LILL/L丨lLLL;-><init>(LILL/L11丨丨丨1;)V

    .line 103
    .line 104
    .line 105
    const-wide/32 v0, 0xea60

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    new-instance p1, Lcom/yk/e/util/ImageHandler;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 115
    .line 116
    iget-object p2, p0, LILL/L11丨丨丨1;->F:Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, LILL/lI丨II;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, LILL/lI丨II;-><init>(LILL/L11丨丨丨1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v0, v1}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "MainPauseInterstitial error, msg = "

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 158
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MainPauseInterstitial destroyView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->release()V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LiIi1/丨i;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public final D(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LILL/Ll丨1;->A:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LILL/Ll丨1;->B:I

    .line 7
    mul-int/2addr v0, p1

    .line 8
    div-int/2addr v0, p2

    .line 9
    .line 10
    iput v0, p0, LILL/Ll丨1;->A:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, LILL/Ll丨1;->B:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    mul-int/2addr v0, p2

    .line 17
    div-int/2addr v0, p1

    .line 18
    .line 19
    iput v0, p0, LILL/Ll丨1;->B:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-float v0, v1

    .line 22
    int-to-float v1, p2

    .line 23
    div-float/2addr v0, v1

    .line 24
    int-to-float v1, p1

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    .line 28
    iput v0, p0, LILL/Ll丨1;->A:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LILL/L11丨丨丨1;->F:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, LILL/Ll丨1;->A:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, LILL/Ll丨1;->B:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput v0, p0, LILL/Ll丨1;->A:I

    .line 45
    .line 46
    mul-int v1, p2, v0

    .line 47
    div-int/2addr v1, p1

    .line 48
    .line 49
    iput v1, p0, LILL/Ll丨1;->B:I

    .line 50
    .line 51
    :cond_2
    iget v1, p0, LILL/Ll丨1;->A:I

    .line 52
    .line 53
    if-lt v1, v0, :cond_3

    .line 54
    .line 55
    iput v0, p0, LILL/Ll丨1;->A:I

    .line 56
    mul-int/2addr v0, p2

    .line 57
    div-int/2addr v0, p1

    .line 58
    .line 59
    iput v0, p0, LILL/Ll丨1;->B:I

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LILL/L11丨丨丨1;->F:Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget v1, p0, LILL/Ll丨1;->B:I

    .line 68
    .line 69
    if-lt v1, v0, :cond_4

    .line 70
    .line 71
    iput v0, p0, LILL/Ll丨1;->B:I

    .line 72
    mul-int/2addr p1, v0

    .line 73
    div-int/2addr p1, p2

    .line 74
    .line 75
    iput p1, p0, LILL/Ll丨1;->A:I

    .line 76
    :cond_4
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->release()V

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const-string v0, "destroyPauseInterstitialView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "removeCurView error, msg = "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v0}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 39
    :cond_1
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, LILL/Ll丨1;->C:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "MainPauseInterstitial onClick removeCurView"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LILL/L11丨丨丨1;->F()V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LILL/L11丨丨丨1;->F:Landroid/app/Activity;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lll丨L1ii/L丨1丨1丨I;->m(Landroid/app/Activity;I)V

    .line 20
    .line 21
    iget-object p1, p0, LILL/L11丨丨丨1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 27
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LILL/L11丨丨丨1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LiIi1/iIlLiL;->a(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 20
    .line 21
    iget-object v0, p0, LILL/L11丨丨丨1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 22
    .line 23
    iget-object v1, p0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "adCallBack \u4e3a\u7a7a\uff01"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->s(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method
