.class public final LlI丨lii/LL1IL;
.super Lll丨L1ii/Ll丨1;
.source "SourceFile"


# instance fields
.field public final E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainRewardVideoAdCallBack;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u6fc0\u52b1\u89c6\u9891"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lll丨L1ii/Ll丨1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, LlI丨lii/LL1IL;->F:I

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, LlI丨lii/LL1IL;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LlI丨lii/LL1IL;->H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LlI丨lii/LL1IL;->E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 17
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 7

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
    new-instance v6, LlI丨lii/丨丨丨1丨;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, p0}, LlI丨lii/丨丨丨1丨;-><init>(LlI丨lii/LL1IL;)V

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/yk/e/MainSDK;->reqRewardVideoAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILiIi1/丨1;)V

    .line 25
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lll丨L1ii/Ll丨1;->y:Lll丨L1ii/l丨Li1LL;

    .line 3
    .line 4
    check-cast v0, Lll丨L1ii/iil1丨;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lll丨L1ii/iil1丨;->b:LLl丨1/ILL;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LLl丨1/ILL;->C()V

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "Sub AdLoader is null!"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lll丨L1ii/Ll丨1;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lll丨L1ii/Ll丨1;->n(Ljava/lang/Exception;)V

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final a()LI1I/I丨L;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LI1I/Ll丨1;->i()LI1I/Ll丨1;

    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, LlI丨lii/LL1IL;->E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

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
    .locals 5

    .line 1
    .line 2
    new-instance p1, LlI丨lii/L丨lLLL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, LlI丨lii/L丨lLLL;-><init>(LlI丨lii/LL1IL;)V

    .line 6
    .line 7
    new-instance v0, Lll丨L1ii/iil1丨;

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lll丨L1ii/iil1丨;-><init>(Landroid/app/Activity;Ljava/lang/String;LlI丨lii/L丨lLLL;)V

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
    invoke-virtual {v0}, Lll丨L1ii/iil1丨;->loadAd()V

    .line 28
    .line 29
    iget-object v2, p0, LlI丨lii/LL1IL;->G:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lll丨L1ii/iil1丨;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, LlI丨lii/LL1IL;->H:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lll丨L1ii/iil1丨;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, LlI丨lii/LL1IL;->F:I

    .line 38
    .line 39
    iput v2, v0, Lll丨L1ii/iil1丨;->c:I

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aget-object v3, p2, v2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    aget-object v4, p2, v4

    .line 48
    .line 49
    check-cast v4, Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lll丨L1ii/l丨Li1LL;->startLoadData([Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-boolean v3, p0, Lll丨L1ii/Ll丨1;->j:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lll丨L1ii/l丨Li1LL;->setRefreshAdCache(Z)V

    .line 62
    .line 63
    iput-object v0, p1, LlI丨lii/L丨lLLL;->a:Lll丨L1ii/l丨Li1LL;

    .line 64
    .line 65
    iput-object p0, p1, LlI丨lii/L丨lLLL;->b:Lll丨L1ii/Ll丨1;

    .line 66
    array-length v0, p2

    .line 67
    const/4 v3, 0x3

    .line 68
    .line 69
    if-lt v0, v3, :cond_0

    .line 70
    const/4 v0, 0x2

    .line 71
    .line 72
    aget-object p2, p2, v0

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    :cond_0
    iput-boolean v2, p1, LlI丨lii/L丨lLLL;->c:Z

    .line 81
    return-object v1
.end method

.method public final q(Lll丨L1ii/l丨Li1LL;LLlLI1/ILil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lll丨L1ii/Ll丨1;->q(Lll丨L1ii/l丨Li1LL;LLlLI1/ILil;)V

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lll丨L1ii/iil1丨;

    .line 6
    .line 7
    new-instance p2, LlI丨lii/lI丨II;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0}, LlI丨lii/lI丨II;-><init>(LlI丨lii/LL1IL;)V

    .line 11
    .line 12
    iput-object p2, p1, Lll丨L1ii/iil1丨;->f:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 13
    .line 14
    iget-object p1, p0, LlI丨lii/LL1IL;->E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lll丨L1ii/Ll丨1;->n(Ljava/lang/Exception;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    return v0
.end method
