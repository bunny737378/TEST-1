.class public final LlI丨lii/I丨Ii;
.super Lll丨L1ii/Ll丨1;
.source "SourceFile"


# instance fields
.field public final E:Landroid/app/Activity;

.field public final F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainThirdBannerCallBack;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ThirdBanner"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lll丨L1ii/Ll丨1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 6
    .line 7
    iput-object p1, p0, LlI丨lii/I丨Ii;->E:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LlI丨lii/I丨Ii;->F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

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
    new-instance v5, LlI丨lii/l1IIi1丨;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, p0}, LlI丨lii/l1IIi1丨;-><init>(LlI丨lii/I丨Ii;)V

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/yk/e/MainSDK;->reqThirdBanner(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V

    .line 24
    return-void
.end method

.method public final a()LI1I/I丨L;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LI1I/IL丨丨l;->i()LI1I/IL丨丨l;

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
    iget-object v0, p0, LlI丨lii/I丨Ii;->F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

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
    new-instance p1, LlI丨lii/L丨1l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, LlI丨lii/L丨1l;-><init>(LlI丨lii/I丨Ii;)V

    .line 6
    .line 7
    new-instance v0, Lll丨L1ii/LL丨;

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/Ll丨1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lll丨L1ii/LL丨;-><init>(Landroid/app/Activity;Ljava/lang/String;LlI丨lii/L丨1l;)V

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
    invoke-virtual {v0}, Lll丨L1ii/LL丨;->loadAd()V

    .line 28
    .line 29
    iget v2, p0, LlI丨lii/I丨Ii;->G:I

    .line 30
    .line 31
    iget v3, p0, LlI丨lii/I丨Ii;->H:I

    .line 32
    .line 33
    iput v2, v0, Lll丨L1ii/LL丨;->b:I

    .line 34
    .line 35
    iput v3, v0, Lll丨L1ii/LL丨;->c:I

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    aget-object v3, p2, v2

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    aget-object v4, p2, v4

    .line 44
    .line 45
    check-cast v4, Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lll丨L1ii/l丨Li1LL;->startLoadData([Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-boolean v3, p0, Lll丨L1ii/Ll丨1;->j:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lll丨L1ii/l丨Li1LL;->setRefreshAdCache(Z)V

    .line 58
    .line 59
    iput-object v0, p1, LlI丨lii/L丨1l;->a:Lll丨L1ii/l丨Li1LL;

    .line 60
    .line 61
    iput-object p0, p1, LlI丨lii/L丨1l;->b:Lll丨L1ii/Ll丨1;

    .line 62
    array-length v0, p2

    .line 63
    const/4 v3, 0x3

    .line 64
    .line 65
    if-lt v0, v3, :cond_0

    .line 66
    const/4 v0, 0x2

    .line 67
    .line 68
    aget-object p2, p2, v0

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    :cond_0
    iput-boolean v2, p1, LlI丨lii/L丨1l;->c:Z

    .line 77
    return-object v1
.end method

.method public final q(Lll丨L1ii/l丨Li1LL;LLlLI1/ILil;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lll丨L1ii/Ll丨1;->q(Lll丨L1ii/l丨Li1LL;LLlLI1/ILil;)V

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lll丨L1ii/LL丨;

    .line 6
    .line 7
    new-instance v0, LlI丨lii/丨iI丨丨LLl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, LlI丨lii/丨iI丨丨LLl;-><init>(LlI丨lii/I丨Ii;)V

    .line 11
    .line 12
    iput-object v0, p1, Lll丨L1ii/LL丨;->e:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 13
    .line 14
    iget-object v0, p1, Lll丨L1ii/LL丨;->d:LIL丨丨l/Ll丨1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, v0, LIL丨丨l/Ll丨1;->C:Z

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_7

    .line 23
    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LIL丨丨l/Ll丨1;->D()V

    .line 28
    .line 29
    :cond_1
    iget-object v2, p2, LLlLI1/ILil;->d:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lll丨L1ii/l丨Li1LL;->getThirdParams()LLlLI1/L丨1丨1丨I;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget v0, p2, LLlLI1/L丨1丨1丨I;->d:I

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v3, v0

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    :goto_2
    const/16 v0, 0x3e8

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_3
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget p2, p2, LLlLI1/L丨1丨1丨I;->e:I

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_4
    move v4, p2

    .line 54
    goto :goto_6

    .line 55
    .line 56
    :cond_5
    :goto_5
    const/16 p2, 0x23a

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :goto_6
    iget-object v1, p0, LlI丨lii/I丨Ii;->E:Landroid/app/Activity;

    .line 60
    .line 61
    iget v5, p0, LlI丨lii/I丨Ii;->G:I

    .line 62
    .line 63
    iget v6, p0, LlI丨lii/I丨Ii;->H:I

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v0, p0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v7}, Lll丨L1ii/Ll丨1;->h(Landroid/app/Activity;Landroid/view/View;IIIIZ)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget-object v0, p0, LlI丨lii/I丨Ii;->F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p2}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 77
    .line 78
    :cond_6
    iget-object p1, p1, Lll丨L1ii/LL丨;->d:LIL丨丨l/Ll丨1;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LIL丨丨l/Ll丨1;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_8

    .line 85
    .line 86
    .line 87
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lll丨L1ii/Ll丨1;->n(Ljava/lang/Exception;)V

    .line 95
    :cond_7
    :goto_8
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    return v0
.end method
