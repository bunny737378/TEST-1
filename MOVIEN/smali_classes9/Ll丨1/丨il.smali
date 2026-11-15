.class public final LLl丨1/丨il;
.super LLl丨1/ILL;
.source "SourceFile"


# instance fields
.field public A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public B:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public final F:LLl丨1/L丨1丨1丨I;


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
    iput-boolean v0, p0, LLl丨1/丨il;->C:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LLl丨1/丨il;->D:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LLl丨1/丨il;->E:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LLl丨1/L丨1丨1丨I;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, LLl丨1/L丨1丨1丨I;-><init>(LLl丨1/丨il;)V

    .line 18
    .line 19
    iput-object v0, p0, LLl丨1/丨il;->F:LLl丨1/L丨1丨1丨I;

    .line 20
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;ILll丨L1ii/丨IillIi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo p2, "unitID "

    .line 4
    .line 5
    iput-object p3, p0, LLl丨1/丨il;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 8
    .line 9
    iget-object v0, v0, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LLl丨1/丨il;->E:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p2, p0, LLl丨1/丨il;->E:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v0, LLl丨1/iI丨LLL1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p3}, LLl丨1/iI丨LLL1;-><init>(LLl丨1/丨il;Landroid/app/Activity;Lll丨L1ii/丨IillIi;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/yk/e/ILL;->ILil(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 41
    .line 42
    iget-boolean p1, p0, Lll丨L1ii/L丨1丨1丨I;->r:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    new-instance p2, LLl丨1/I丨iL;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, LLl丨1/I丨iL;-><init>(LLl丨1/丨il;)V

    .line 55
    .line 56
    iget-wide v0, p0, Lll丨L1ii/L丨1丨1丨I;->w:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const-string p1, "refreshAdCache, do not turn on the countdown"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 79
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LLl丨1/丨il;->B:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ChannelAD is null!"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LLl丨1/丨il;->v(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ChannelAD is not ready!"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LLl丨1/丨il;->v(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LLl丨1/丨il;->B:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 27
    .line 28
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 43
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LLl丨1/丨il;->B:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LLl丨1/丨il;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, LLl丨1/丨il;->D:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 12
    return-void
.end method
