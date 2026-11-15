.class public final LlI丨lii/L11丨;
.super Lll丨L1ii/Ll丨1;
.source "SourceFile"


# instance fields
.field public final E:Landroid/app/Activity;

.field public final F:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public G:I

.field public H:I

.field public I:Lcom/yk/e/object/WorldNativeTvParams;

.field public J:Lcom/yk/e/object/WorldNativeTvParams;

.field public K:Lcom/yk/e/object/WorldNativeTvParams;

.field public L:Lcom/yk/e/object/WorldNativeImgParams;

.field public M:Lcom/yk/e/object/WorldNativeLyParams;

.field public N:Lcom/yk/e/object/WorldNativeLyParams;

.field public O:Lcom/yk/e/object/WorldNativeLyParams;

.field public P:Lcom/yk/e/object/WorldNativeTagParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainWdNativeAdCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u6587\u6848\u4fe1\u606f\u6d41"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lll丨L1ii/Ll丨1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 6
    .line 7
    iput-object p1, p0, LlI丨lii/L11丨;->E:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LlI丨lii/L11丨;->F:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lll丨L1ii/Ll丨1;->E()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p0, Lll丨L1ii/Ll丨1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, LlI丨lii/LI丨丨l丨l;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, p0}, LlI丨lii/LI丨丨l丨l;-><init>(LlI丨lii/L11丨;)V

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/yk/e/MainSDK;->reqWorldNativeAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V

    .line 24
    return-void
.end method

.method public final a()LI1I/I丨L;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LI1I/Lil;->c:LI1I/Lil;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LI1I/Lil;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LI1I/Lil;->c:LI1I/Lil;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LI1I/Lil;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LI1I/Lil;-><init>()V

    .line 17
    .line 18
    sput-object v1, LI1I/Lil;->c:LI1I/Lil;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, LI1I/Lil;->c:LI1I/Lil;

    .line 28
    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lll丨L1ii/Ll丨1;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, LlI丨lii/L11丨;->F:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final varargs f(I[Ljava/lang/Object;)LLlLI1/I1I;
    .locals 4

    .line 1
    .line 2
    new-instance p1, LlI丨lii/il丨l丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, LlI丨lii/il丨l丨;-><init>(LlI丨lii/L11丨;)V

    .line 6
    .line 7
    new-instance v0, Lll丨L1ii/Ll1;

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lll丨L1ii/Ll1;-><init>(Landroid/app/Activity;Ljava/lang/String;LlI丨lii/il丨l丨;)V

    .line 15
    .line 16
    new-instance v1, LLlLI1/I1I;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, LLlLI1/I1I;-><init>()V

    .line 20
    .line 21
    iget v2, p0, Lll丨L1ii/Ll丨1;->w:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lll丨L1ii/l丨Li1LL;->setLoadTimeOut(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lll丨L1ii/Ll1;->loadAd()V

    .line 28
    .line 29
    iget v2, p0, LlI丨lii/L11丨;->G:I

    .line 30
    .line 31
    iget v3, p0, LlI丨lii/L11丨;->H:I

    .line 32
    .line 33
    iput v2, v0, Lll丨L1ii/Ll1;->c:I

    .line 34
    .line 35
    iput v3, v0, Lll丨L1ii/Ll1;->d:I

    .line 36
    .line 37
    iget-object v2, p0, LlI丨lii/L11丨;->N:Lcom/yk/e/object/WorldNativeLyParams;

    .line 38
    .line 39
    iput-object v2, v0, Lll丨L1ii/Ll1;->k:Lcom/yk/e/object/WorldNativeLyParams;

    .line 40
    .line 41
    iget-object v2, p0, LlI丨lii/L11丨;->P:Lcom/yk/e/object/WorldNativeTagParams;

    .line 42
    .line 43
    iput-object v2, v0, Lll丨L1ii/Ll1;->m:Lcom/yk/e/object/WorldNativeTagParams;

    .line 44
    .line 45
    iget-object v2, p0, LlI丨lii/L11丨;->O:Lcom/yk/e/object/WorldNativeLyParams;

    .line 46
    .line 47
    iput-object v2, v0, Lll丨L1ii/Ll1;->l:Lcom/yk/e/object/WorldNativeLyParams;

    .line 48
    .line 49
    iget-object v2, p0, LlI丨lii/L11丨;->M:Lcom/yk/e/object/WorldNativeLyParams;

    .line 50
    .line 51
    iput-object v2, v0, Lll丨L1ii/Ll1;->j:Lcom/yk/e/object/WorldNativeLyParams;

    .line 52
    .line 53
    iget-object v2, p0, LlI丨lii/L11丨;->K:Lcom/yk/e/object/WorldNativeTvParams;

    .line 54
    .line 55
    iput-object v2, v0, Lll丨L1ii/Ll1;->h:Lcom/yk/e/object/WorldNativeTvParams;

    .line 56
    .line 57
    iget-object v2, p0, LlI丨lii/L11丨;->L:Lcom/yk/e/object/WorldNativeImgParams;

    .line 58
    .line 59
    iput-object v2, v0, Lll丨L1ii/Ll1;->i:Lcom/yk/e/object/WorldNativeImgParams;

    .line 60
    .line 61
    iget-object v2, p0, LlI丨lii/L11丨;->J:Lcom/yk/e/object/WorldNativeTvParams;

    .line 62
    .line 63
    iput-object v2, v0, Lll丨L1ii/Ll1;->g:Lcom/yk/e/object/WorldNativeTvParams;

    .line 64
    .line 65
    iget-object v2, p0, LlI丨lii/L11丨;->I:Lcom/yk/e/object/WorldNativeTvParams;

    .line 66
    .line 67
    iput-object v2, v0, Lll丨L1ii/Ll1;->f:Lcom/yk/e/object/WorldNativeTvParams;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    aget-object v2, p2, v2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    aget-object p2, p2, v3

    .line 76
    .line 77
    check-cast p2, Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lll丨L1ii/l丨Li1LL;->startLoadData([Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-boolean p2, p0, Lll丨L1ii/Ll丨1;->j:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lll丨L1ii/l丨Li1LL;->setRefreshAdCache(Z)V

    .line 90
    .line 91
    iput-object v0, p1, LlI丨lii/il丨l丨;->a:Lll丨L1ii/l丨Li1LL;

    .line 92
    .line 93
    iput-object p0, p1, LlI丨lii/il丨l丨;->b:Lll丨L1ii/Ll丨1;

    .line 94
    return-object v1
.end method

.method public final q(Lll丨L1ii/l丨Li1LL;LLlLI1/ILil;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lll丨L1ii/Ll丨1;->q(Lll丨L1ii/l丨Li1LL;LLlLI1/ILil;)V

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lll丨L1ii/Ll1;

    .line 6
    .line 7
    new-instance v0, LlI丨lii/丨丨丨丨;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, LlI丨lii/丨丨丨丨;-><init>(LlI丨lii/L11丨;)V

    .line 11
    .line 12
    iput-object v0, p1, Lll丨L1ii/Ll1;->e:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 13
    .line 14
    iget-object v3, p2, LLlLI1/ILil;->d:Landroid/view/View;

    .line 15
    const/4 v6, -0x1

    .line 16
    .line 17
    iget-object p1, p0, LlI丨lii/L11丨;->E:Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, LlI丨lii/L11丨;->E:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v0, "dp_135"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    move-result v7

    .line 34
    .line 35
    iget-object v2, p0, LlI丨lii/L11丨;->E:Landroid/app/Activity;

    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v1, p0

    .line 38
    move v4, v6

    .line 39
    move v5, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v8}, Lll丨L1ii/Ll丨1;->h(Landroid/app/Activity;Landroid/view/View;IIIIZ)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p2, p0, LlI丨lii/L11丨;->F:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lll丨L1ii/Ll丨1;->n(Ljava/lang/Exception;)V

    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    const/16 v0, 0x1d

    return v0
.end method
