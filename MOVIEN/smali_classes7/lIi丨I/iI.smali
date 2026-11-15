.class public final LlIi丨I/iI;
.super LlIi丨I/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/vungle/ads/InterstitialAd;


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
    iput-boolean v0, p0, LlIi丨I/iI;->D:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LlIi丨I/iI;->E:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LlIi丨I/iI;->F:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LlIi丨I/iI;->G:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Landroid/view/ViewGroup;Lll丨L1ii/il丨iiL丨;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/iI;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LlIi丨I/iI;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    iput-boolean p2, p0, LlIi丨I/iI;->D:Z

    .line 8
    .line 9
    iput-boolean p2, p0, LlIi丨I/iI;->E:Z

    .line 10
    .line 11
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 12
    .line 13
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LlIi丨I/iI;->F:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LlIi丨I/iI;->G:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "appID "

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p3, p0, LlIi丨I/iI;->F:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, ", posID "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object p3, p0, LlIi丨I/iI;->G:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-object p3, p0, LlIi丨I/iI;->F:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LlIi丨I/LI丨l;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LlIi丨I/LI丨l;-><init>(LlIi丨I/iI;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, v0}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 63
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LlIi丨I/iI;->B:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LlIi丨I/iI;->H:Lcom/vungle/ads/InterstitialAd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LlIi丨I/iI;->H:Lcom/vungle/ads/InterstitialAd;

    .line 27
    .line 28
    iget-object v1, p0, LlIi丨I/iI;->B:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v0, "SplashAD cannot play!"

    .line 37
    .line 38
    iget-boolean v1, p0, LlIi丨I/iI;->E:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-string v0, "SplashAD activity is finish!"

    .line 48
    .line 49
    iget-boolean v1, p0, LlIi丨I/iI;->E:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-super {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 67
    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LlIi丨I/iI;->E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 9
    return-void
.end method
