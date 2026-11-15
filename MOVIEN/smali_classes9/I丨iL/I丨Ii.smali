.class public final LI丨iL/I丨Ii;
.super LI丨iL/丨il;
.source "SourceFile"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public D:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

.field public E:Ljava/lang/String;

.field public final F:LI丨iL/丨iI丨丨LLl;


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
    iput-object v0, p0, LI丨iL/I丨Ii;->E:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LI丨iL/丨iI丨丨LLl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LI丨iL/丨iI丨丨LLl;-><init>(LI丨iL/I丨Ii;)V

    .line 13
    .line 14
    iput-object v0, p0, LI丨iL/I丨Ii;->F:LI丨iL/丨iI丨丨LLl;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/iI1i丨I;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/I丨Ii;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/I丨Ii;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LI丨iL/I丨Ii;->E:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, LI丨iL/L丨1l;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LI丨iL/L丨1l;-><init>(LI丨iL/I丨Ii;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, Lcom/yk/e/ILL;->ILil(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LI丨iL/I丨Ii;->D:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LI丨iL/I丨Ii;->E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, LI丨iL/I丨Ii;->D:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->isAdReady()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "channelAd is not ready"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LI丨iL/I丨Ii;->D:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 30
    .line 31
    iget-object v1, p0, LI丨iL/I丨Ii;->B:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v2, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const-string v0, "channelAd is null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 54
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
