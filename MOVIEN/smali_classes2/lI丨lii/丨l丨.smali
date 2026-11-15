.class public final LlI丨lii/丨l丨;
.super Lll丨L1ii/Ll丨1;
.source "SourceFile"


# instance fields
.field public final E:Landroid/app/Activity;

.field public final F:Lcom/yk/e/callBack/MainMaterialCallback;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainMaterialCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u6682\u505c\u63d2\u5c4f"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lll丨L1ii/Ll丨1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    iput-boolean p2, p0, LlI丨lii/丨l丨;->I:Z

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p0, LlI丨lii/丨l丨;->J:Z

    .line 12
    .line 13
    iput-object p1, p0, LlI丨lii/丨l丨;->E:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, LlI丨lii/丨l丨;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 16
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
    new-instance v5, LlI丨lii/丨lL;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, p0}, LlI丨lii/丨lL;-><init>(LlI丨lii/丨l丨;)V

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/yk/e/MainSDK;->reqPauseInterstitialAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V

    .line 24
    return-void
.end method

.method public final a()LI1I/I丨L;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LI1I/ILL;->c:LI1I/ILL;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LI1I/ILL;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LI1I/ILL;->c:LI1I/ILL;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LI1I/ILL;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LI1I/ILL;-><init>()V

    .line 17
    .line 18
    sput-object v1, LI1I/ILL;->c:LI1I/ILL;

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
    sget-object v0, LI1I/ILL;->c:LI1I/ILL;

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
    iget-object v0, p0, LlI丨lii/丨l丨;->F:Lcom/yk/e/callBack/MainMaterialCallback;

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
    new-instance p1, LlI丨lii/I11L;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, LlI丨lii/I11L;-><init>(LlI丨lii/丨l丨;)V

    .line 6
    .line 7
    new-instance v0, Lll丨L1ii/iI丨1LI;

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lll丨L1ii/iI丨1LI;-><init>(Landroid/app/Activity;Ljava/lang/String;LlI丨lii/I11L;)V

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
    iget v2, p0, LlI丨lii/丨l丨;->G:I

    .line 27
    .line 28
    iget v3, p0, LlI丨lii/丨l丨;->H:I

    .line 29
    .line 30
    iput v2, v0, Lll丨L1ii/iI丨1LI;->c:I

    .line 31
    .line 32
    iput v3, v0, Lll丨L1ii/iI丨1LI;->d:I

    .line 33
    .line 34
    iget-boolean v2, p0, LlI丨lii/丨l丨;->I:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lll丨L1ii/iI丨1LI;->e:Z

    .line 37
    .line 38
    iget-boolean v2, p0, LlI丨lii/丨l丨;->J:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lll丨L1ii/iI丨1LI;->f:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lll丨L1ii/iI丨1LI;->loadAd()V

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    aget-object v2, p2, v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    aget-object p2, p2, v3

    .line 52
    .line 53
    check-cast p2, Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lll丨L1ii/l丨Li1LL;->startLoadData([Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-boolean p2, p0, Lll丨L1ii/Ll丨1;->j:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lll丨L1ii/l丨Li1LL;->setRefreshAdCache(Z)V

    .line 66
    .line 67
    iput-object v0, p1, LlI丨lii/I11L;->a:Lll丨L1ii/l丨Li1LL;

    .line 68
    .line 69
    iput-object p0, p1, LlI丨lii/I11L;->b:Lll丨L1ii/Ll丨1;

    .line 70
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
    check-cast p1, Lll丨L1ii/iI丨1LI;

    .line 6
    .line 7
    new-instance v0, LlI丨lii/llliI;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, LlI丨lii/llliI;-><init>(LlI丨lii/丨l丨;)V

    .line 11
    .line 12
    iput-object v0, p1, Lll丨L1ii/iI丨1LI;->g:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 13
    .line 14
    iget-object v3, p2, LLlLI1/ILil;->d:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, LlI丨lii/丨l丨;->E:Landroid/app/Activity;

    .line 17
    .line 18
    const/16 v4, 0x3e8

    .line 19
    .line 20
    const/16 v5, 0x23a

    .line 21
    .line 22
    iget v6, p0, LlI丨lii/丨l丨;->G:I

    .line 23
    .line 24
    iget v7, p0, LlI丨lii/丨l丨;->H:I

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v8}, Lll丨L1ii/Ll丨1;->h(Landroid/app/Activity;Landroid/view/View;IIIIZ)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, LlI丨lii/丨l丨;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lll丨L1ii/Ll丨1;->n(Ljava/lang/Exception;)V

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    return v0
.end method
