.class public final LIlil/丨丨LLlI1;
.super LIlil/丨丨;
.source "SourceFile"


# instance fields
.field public C:LiIi1/LlLiL丨L丨;

.field public D:Lcom/yk/e/callBack/MainBannerCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LIlil/丨丨;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/lI丨II;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v5, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 3
    .line 4
    iget-object v4, v5, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LIlil/丨丨LLlI1;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 7
    .line 8
    new-instance p2, LiIi1/LlLiL丨L丨;

    .line 9
    .line 10
    iget-object v2, p0, Lll丨L1ii/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p0, Lll丨L1ii/L丨1丨1丨I;->w:J

    .line 15
    .line 16
    new-instance v8, LIlil/L11丨丨丨1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v8, p0}, LIlil/L11丨丨丨1;-><init>(LIlil/丨丨LLlI1;)V

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, LiIi1/LlLiL丨L丨;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLlLI1/L丨1丨1丨I;JLiIi1/iI;)V

    .line 25
    .line 26
    iput-object p2, p0, LIlil/丨丨LLlI1;->C:LiIi1/LlLiL丨L丨;

    .line 27
    .line 28
    iget-boolean v0, p0, Lll丨L1ii/L丨1丨1丨I;->r:Z

    .line 29
    .line 30
    iput-boolean v0, p2, LiIi1/LlLiL丨L丨;->v:Z

    .line 31
    .line 32
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v1, v0, LLlLI1/L丨1丨1丨I;->d:I

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/16 v1, 0x3e8

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v0, v0, LLlLI1/L丨1丨1丨I;->e:I

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x23a

    .line 52
    .line 53
    :cond_3
    iget v2, p0, LIlil/丨丨;->A:I

    .line 54
    .line 55
    iget v3, p0, LIlil/丨丨;->B:I

    .line 56
    .line 57
    iput v1, p2, LiIi1/LlLiL丨L丨;->e:I

    .line 58
    .line 59
    iput v0, p2, LiIi1/LlLiL丨L丨;->f:I

    .line 60
    .line 61
    iput v2, p2, LiIi1/LlLiL丨L丨;->g:I

    .line 62
    .line 63
    iput v3, p2, LiIi1/LlLiL丨L丨;->h:I

    .line 64
    .line 65
    new-instance v0, LIlil/LL1IL;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, LIlil/LL1IL;-><init>(LIlil/丨丨LLlI1;)V

    .line 69
    .line 70
    iput-object v0, p2, LiIi1/LlLiL丨L丨;->j:LiIi1/LI丨l;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, LiIi1/LlLiL丨L丨;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 85
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LIlil/丨丨LLlI1;->C:LiIi1/LlLiL丨L丨;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->r:Lcom/applovin/mediation/MaxAd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "isExpired error, msg = "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v0}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method
