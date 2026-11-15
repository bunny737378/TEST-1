.class public final LLl丨1/iI1i丨I;
.super LLl丨1/ILL;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public C:Z

.field public D:Z

.field public E:Lcom/vungle/ads/RewardedAd;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:LLl丨1/LLL;


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
    iput-boolean v0, p0, LLl丨1/iI1i丨I;->C:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LLl丨1/iI1i丨I;->D:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LLl丨1/iI1i丨I;->F:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LLl丨1/iI1i丨I;->G:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LLl丨1/LLL;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LLl丨1/LLL;-><init>(LLl丨1/iI1i丨I;)V

    .line 20
    .line 21
    iput-object v0, p0, LLl丨1/iI1i丨I;->H:LLl丨1/LLL;

    .line 22
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;ILll丨L1ii/丨IillIi;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/iI1i丨I;->A:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LLl丨1/iI1i丨I;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LLl丨1/iI1i丨I;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    iput-object p2, p0, LLl丨1/iI1i丨I;->G:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "appID "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p3, p0, LLl丨1/iI1i丨I;->F:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, ", posID "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p3, p0, LLl丨1/iI1i丨I;->G:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object p3, p0, LLl丨1/iI1i丨I;->F:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LLl丨1/l丨liiI1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, LLl丨1/l丨liiI1;-><init>(LLl丨1/iI1i丨I;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, v0}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 58
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LLl丨1/iI1i丨I;->E:Lcom/vungle/ads/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LLl丨1/iI1i丨I;->E:Lcom/vungle/ads/RewardedAd;

    .line 17
    .line 18
    iget-object v1, p0, LLl丨1/iI1i丨I;->A:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v0, "rewardedAd cannot play!"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LLl丨1/iI1i丨I;->v(Ljava/lang/String;)V
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

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LLl丨1/iI1i丨I;->D:Z

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
    iput-boolean v0, p0, LLl丨1/iI1i丨I;->D:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 12
    return-void
.end method
