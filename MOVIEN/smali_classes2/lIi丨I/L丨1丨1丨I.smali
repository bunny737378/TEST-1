.class public final LlIi丨I/L丨1丨1丨I;
.super LlIi丨I/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public D:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public final H:LlIi丨I/I丨iL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LlIi丨I/丨il;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LlIi丨I/L丨1丨1丨I;->E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LlIi丨I/L丨1丨1丨I;->F:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LlIi丨I/L丨1丨1丨I;->G:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LlIi丨I/I丨iL;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, LlIi丨I/I丨iL;-><init>(LlIi丨I/L丨1丨1丨I;)V

    .line 18
    .line 19
    iput-object v0, p0, LlIi丨I/L丨1丨1丨I;->H:LlIi丨I/I丨iL;

    .line 20
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Landroid/view/ViewGroup;Lll丨L1ii/il丨iiL丨;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/L丨1丨1丨I;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LlIi丨I/L丨1丨1丨I;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LlIi丨I/L丨1丨1丨I;->G:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "unitID "

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p3, p0, LlIi丨I/L丨1丨1丨I;->G:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance p3, LlIi丨I/l丨Li1LL;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, LlIi丨I/l丨Li1LL;-><init>(LlIi丨I/L丨1丨1丨I;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/yk/e/ILL;->ILil(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 42
    .line 43
    iget-boolean p1, p0, Lll丨L1ii/L丨1丨1丨I;->r:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    new-instance p2, LlIi丨I/iI丨LLL1;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, LlIi丨I/iI丨LLL1;-><init>(LlIi丨I/L丨1丨1丨I;)V

    .line 56
    .line 57
    iget-wide v0, p0, Lll丨L1ii/L丨1丨1丨I;->w:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const-string p1, "refreshAdCache, do not turn on the countdown"

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LlIi丨I/L丨1丨1丨I;->B:Landroid/app/Activity;

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
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LlIi丨I/L丨1丨1丨I;->B:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LlIi丨I/L丨1丨1丨I;->D:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "SplashAD is null!"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LlIi丨I/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "SplashAD is not ready!"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LlIi丨I/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LlIi丨I/L丨1丨1丨I;->D:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 46
    .line 47
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    :goto_0
    const-string v0, "SplashAD activity is finish!"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LlIi丨I/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 68
    :goto_2
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LlIi丨I/L丨1丨1丨I;->D:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

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
    iget-boolean v0, p0, LlIi丨I/L丨1丨1丨I;->F:Z

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
    iput-boolean v0, p0, LlIi丨I/L丨1丨1丨I;->F:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 12
    return-void
.end method
