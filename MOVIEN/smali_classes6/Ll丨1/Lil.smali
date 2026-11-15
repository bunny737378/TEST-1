.class public final LLl丨1/Lil;
.super LLl丨1/ILL;
.source "SourceFile"


# instance fields
.field public A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public B:Lsg/bigo/ads/api/RewardVideoAd;

.field public C:Ljava/lang/String;

.field public final D:LLl丨1/IL丨丨l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LLl丨1/ILL;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LLl丨1/Lil;->C:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LLl丨1/IL丨丨l;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LLl丨1/IL丨丨l;-><init>(LLl丨1/Lil;)V

    .line 13
    .line 14
    iput-object v0, p0, LLl丨1/Lil;->D:LLl丨1/IL丨丨l;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;ILll丨L1ii/丨IillIi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, LLl丨1/Lil;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 3
    .line 4
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LLl丨1/Lil;->C:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, LLl丨1/lIi丨I;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0}, LLl丨1/lIi丨I;-><init>(LLl丨1/Lil;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 19
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LLl丨1/Lil;->B:Lsg/bigo/ads/api/RewardVideoAd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LLl丨1/Lil;->B:Lsg/bigo/ads/api/RewardVideoAd;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 16
    .line 17
    const-string v0, "channelRewardAd is expired"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LLl丨1/Lil;->B:Lsg/bigo/ads/api/RewardVideoAd;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string v0, "channelRewardAd is null"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 46
    :goto_1
    return-void
.end method
