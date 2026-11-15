.class public final LlIi丨I/lI丨lii;
.super LlIi丨I/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public D:Lcom/facebook/ads/InterstitialAd;

.field public E:Ljava/lang/String;

.field public final F:LlIi丨I/ll丨L1ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LlIi丨I/丨il;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LlIi丨I/lI丨lii;->E:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LlIi丨I/ll丨L1ii;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LlIi丨I/ll丨L1ii;-><init>(LlIi丨I/lI丨lii;)V

    .line 13
    .line 14
    iput-object v0, p0, LlIi丨I/lI丨lii;->F:LlIi丨I/ll丨L1ii;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Landroid/view/ViewGroup;Lll丨L1ii/il丨iiL丨;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "placement_id "

    .line 3
    .line 4
    iput-object p1, p0, LlIi丨I/lI丨lii;->B:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LlIi丨I/lI丨lii;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 7
    .line 8
    :try_start_0
    iget-object p3, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 9
    .line 10
    iget-object p3, p3, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LlIi丨I/lI丨lii;->E:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p2, p0, LlIi丨I/lI丨lii;->E:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance p3, LlIi丨I/Lil;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, LlIi丨I/Lil;-><init>(LlIi丨I/lI丨lii;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/yk/e/ILL;->I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 42
    .line 43
    new-instance p2, LlIi丨I/LlLI1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0}, LlIi丨I/LlLI1;-><init>(LlIi丨I/lI丨lii;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LlIi丨I/lI丨lii;->D:Lcom/facebook/ads/InterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LlIi丨I/lI丨lii;->B:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LlIi丨I/lI丨lii;->D:Lcom/facebook/ads/InterstitialAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "SplashAD activity is finish!"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string v0, "interstitialAd is null"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 45
    :goto_1
    return-void
.end method
