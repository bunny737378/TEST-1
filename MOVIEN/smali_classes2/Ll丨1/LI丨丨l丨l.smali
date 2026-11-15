.class public final LLl丨1/LI丨丨l丨l;
.super LLl丨1/ILL;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public C:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

.field public D:Ljava/lang/String;

.field public final E:LLl丨1/I丨Ii;


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
    iput-object v0, p0, LLl丨1/LI丨丨l丨l;->D:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LLl丨1/I丨Ii;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, LLl丨1/I丨Ii;-><init>(LLl丨1/LI丨丨l丨l;)V

    .line 13
    .line 14
    iput-object v0, p0, LLl丨1/LI丨丨l丨l;->E:LLl丨1/I丨Ii;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;ILll丨L1ii/丨IillIi;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/LI丨丨l丨l;->A:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LLl丨1/LI丨丨l丨l;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LLl丨1/LI丨丨l丨l;->D:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, LLl丨1/丨iI丨丨LLl;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LLl丨1/丨iI丨丨LLl;-><init>(LLl丨1/LI丨丨l丨l;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3, v0, p2}, Lcom/yk/e/ILL;->ILil(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
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
    iget-object v0, p0, LLl丨1/LI丨丨l丨l;->C:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LLl丨1/LI丨丨l丨l;->D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, LLl丨1/LI丨丨l丨l;->C:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->isAdReady()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LLl丨1/LI丨丨l丨l;->C:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 22
    .line 23
    iget-object v1, p0, LLl丨1/LI丨丨l丨l;->A:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LLl丨1/LI丨丨l丨l;->C:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 34
    .line 35
    iget-object v1, p0, LLl丨1/LI丨丨l丨l;->A:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->load(Landroid/content/Context;)V

    .line 39
    .line 40
    const-string v0, "TopOn rewardAd not ready!"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const-string v0, "channelRewardAd is null"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 61
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
