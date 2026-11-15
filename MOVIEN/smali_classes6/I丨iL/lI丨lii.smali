.class public final LI丨iL/lI丨lii;
.super LI丨iL/丨il;
.source "SourceFile"


# instance fields
.field public B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public C:Lcom/facebook/ads/InterstitialAd;

.field public D:Ljava/lang/String;

.field public final E:LI丨iL/ll丨L1ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LI丨iL/丨il;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LI丨iL/lI丨lii;->D:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LI丨iL/ll丨L1ii;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LI丨iL/ll丨L1ii;-><init>(LI丨iL/lI丨lii;)V

    .line 13
    .line 14
    iput-object v0, p0, LI丨iL/lI丨lii;->E:LI丨iL/ll丨L1ii;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/iI1i丨I;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "placement_id "

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/lI丨lii;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LI丨iL/lI丨lii;->D:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, LI丨iL/lI丨lii;->D:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v0, LI丨iL/Lil;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LI丨iL/Lil;-><init>(LI丨iL/lI丨lii;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/yk/e/ILL;->I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 40
    .line 41
    new-instance p2, LI丨iL/LlLI1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, LI丨iL/LlLI1;-><init>(LI丨iL/lI丨lii;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LI丨iL/lI丨lii;->C:Lcom/facebook/ads/InterstitialAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "interstitialAd is null"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "interstitialAd is invalidated"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LI丨iL/lI丨lii;->C:Lcom/facebook/ads/InterstitialAd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 45
    :goto_1
    return-void
.end method
