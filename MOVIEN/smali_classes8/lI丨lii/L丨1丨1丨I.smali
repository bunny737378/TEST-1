.class public final LlI丨lii/L丨1丨1丨I;
.super Lll丨L1ii/Ll丨1;
.source "SourceFile"


# instance fields
.field public final E:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

.field public F:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainCustomNativeAdCallBack;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lll丨L1ii/Ll丨1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 6
    .line 7
    iput-object p3, p0, LlI丨lii/L丨1丨1丨I;->E:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 8
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
    new-instance v5, LlI丨lii/l丨Li1LL;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, p0}, LlI丨lii/l丨Li1LL;-><init>(LlI丨lii/L丨1丨1丨I;)V

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/yk/e/MainSDK;->reqCustNative(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V

    .line 24
    return-void
.end method

.method public final a()LI1I/I丨L;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LI1I/iI丨LLL1;->i()LI1I/iI丨LLL1;

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
    iget-object v0, p0, LlI丨lii/L丨1丨1丨I;->E:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

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
    new-instance p1, LlI丨lii/iI丨LLL1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, LlI丨lii/iI丨LLL1;-><init>(LlI丨lii/L丨1丨1丨I;)V

    .line 6
    .line 7
    new-instance v0, Lll丨L1ii/LI丨丨l丨l;

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lll丨L1ii/LI丨丨l丨l;-><init>(Landroid/app/Activity;Ljava/lang/String;LlI丨lii/iI丨LLL1;)V

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
    invoke-virtual {v0}, Lll丨L1ii/LI丨丨l丨l;->loadAd()V

    .line 28
    .line 29
    iget v2, p0, LlI丨lii/L丨1丨1丨I;->F:I

    .line 30
    .line 31
    iput v2, v0, Lll丨L1ii/LI丨丨l丨l;->d:I

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aget-object v3, p2, v2

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    aget-object v4, p2, v4

    .line 40
    .line 41
    check-cast v4, Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lll丨L1ii/l丨Li1LL;->startLoadData([Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-boolean v3, p0, Lll丨L1ii/Ll丨1;->j:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lll丨L1ii/l丨Li1LL;->setRefreshAdCache(Z)V

    .line 54
    .line 55
    iput-object v0, p1, LlI丨lii/iI丨LLL1;->a:Lll丨L1ii/l丨Li1LL;

    .line 56
    .line 57
    iput-object p0, p1, LlI丨lii/iI丨LLL1;->b:Lll丨L1ii/Ll丨1;

    .line 58
    array-length v0, p2

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    if-lt v0, v3, :cond_0

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    aget-object p2, p2, v0

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    :cond_0
    iput-boolean v2, p1, LlI丨lii/iI丨LLL1;->c:Z

    .line 73
    return-object v1
.end method

.method public final q(Lll丨L1ii/l丨Li1LL;LLlLI1/ILil;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lll丨L1ii/Ll丨1;->q(Lll丨L1ii/l丨Li1LL;LLlLI1/ILil;)V

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lll丨L1ii/LI丨丨l丨l;

    .line 6
    .line 7
    new-instance v0, LlI丨lii/I丨iL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, LlI丨lii/I丨iL;-><init>(LlI丨lii/L丨1丨1丨I;)V

    .line 11
    .line 12
    iput-object v0, p1, Lll丨L1ii/LI丨丨l丨l;->c:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 13
    .line 14
    iget-object p1, p2, LLlLI1/ILil;->d:Landroid/view/View;

    .line 15
    .line 16
    iget-object p2, p0, LlI丨lii/L丨1丨1丨I;->E:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/yk/e/callBack/MainCustomNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lll丨L1ii/Ll丨1;->n(Ljava/lang/Exception;)V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    return v0
.end method
