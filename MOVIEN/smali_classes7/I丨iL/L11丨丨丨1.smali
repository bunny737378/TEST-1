.class public final LI丨iL/L11丨丨丨1;
.super LI丨iL/丨il;
.source "SourceFile"


# instance fields
.field public B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public C:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:LI丨iL/LL1IL;


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
    iput-object v0, p0, LI丨iL/L11丨丨丨1;->D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LI丨iL/L11丨丨丨1;->E:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LI丨iL/L11丨丨丨1;->F:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LI丨iL/L11丨丨丨1;->G:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LI丨iL/LL1IL;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, LI丨iL/LL1IL;-><init>(LI丨iL/L11丨丨丨1;)V

    .line 19
    .line 20
    iput-object v0, p0, LI丨iL/L11丨丨丨1;->H:LI丨iL/LL1IL;

    .line 21
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/iI1i丨I;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "appKey "

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/L11丨丨丨1;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object v1, p2, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LI丨iL/L11丨丨丨1;->D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, LI丨iL/L11丨丨丨1;->E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, p0, LI丨iL/L11丨丨丨1;->F:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LI丨iL/L11丨丨丨1;->G:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", appID "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", placementId "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", unitID "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object v0, p0, LI丨iL/L11丨丨丨1;->E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LI丨iL/L11丨丨丨1;->D:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, LI丨iL/lI丨II;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, LI丨iL/lI丨II;-><init>(LI丨iL/L11丨丨丨1;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, v1, v2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 90
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LI丨iL/L11丨丨丨1;->C:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ad instance is null"

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
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LI丨iL/L11丨丨丨1;->C:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->show()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-string v0, "ad not ready"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
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
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 45
    :goto_1
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LI丨iL/L11丨丨丨1;->C:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->isReady()Z

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
