.class public final LI丨iL/l丨Li1LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LI丨iL/L丨1丨1丨I;


# direct methods
.method public constructor <init>(LI丨iL/L丨1丨1丨I;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/l丨Li1LL;->b:LI丨iL/L丨1丨1丨I;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/l丨Li1LL;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/l丨Li1LL;->b:LI丨iL/L丨1丨1丨I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, LiIi1/iI1i丨I;->a()LiIi1/iI1i丨I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, LI丨iL/l丨Li1LL;->b:LI丨iL/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object v1, v1, LI丨iL/L丨1丨1丨I;->G:Ljava/lang/String;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "has cache, unitID "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :try_start_1
    iget-object v4, v0, LiIi1/iI1i丨I;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, LiIi1/LLL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, v0, LiIi1/iI1i丨I;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v2, v0, LiIi1/iI1i丨I;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v1

    .line 49
    move-object v3, v4

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    move-object v4, v3

    .line 60
    :cond_0
    :goto_1
    monitor-exit v0

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LI丨iL/l丨Li1LL;->b:LI丨iL/L丨1丨1丨I;

    .line 65
    .line 66
    iget-object v1, v4, LiIi1/LLL;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 67
    .line 68
    iput-object v1, v0, LI丨iL/L丨1丨1丨I;->C:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 69
    .line 70
    iget-object v0, v4, LiIi1/LLL;->b:Lcom/applovin/mediation/MaxAd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LI丨iL/l丨Li1LL;->b:LI丨iL/L丨1丨1丨I;

    .line 81
    .line 82
    iget-object v2, v1, LI丨iL/L丨1丨1丨I;->C:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 83
    .line 84
    iget-object v1, v1, LI丨iL/L丨1丨1丨I;->H:LI丨iL/I丨iL;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 88
    .line 89
    iget-object v1, p0, LI丨iL/l丨Li1LL;->b:LI丨iL/L丨1丨1丨I;

    .line 90
    .line 91
    iget-object v1, v1, LI丨iL/L丨1丨1丨I;->H:LI丨iL/I丨iL;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LI丨iL/I丨iL;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LI丨iL/l丨Li1LL;->b:LI丨iL/L丨1丨1丨I;

    .line 98
    .line 99
    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 100
    .line 101
    iget-object v2, p0, LI丨iL/l丨Li1LL;->b:LI丨iL/L丨1丨1丨I;

    .line 102
    .line 103
    iget-object v2, v2, LI丨iL/L丨1丨1丨I;->G:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, LI丨iL/l丨Li1LL;->a:Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 109
    .line 110
    iput-object v1, v0, LI丨iL/L丨1丨1丨I;->C:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 111
    .line 112
    iget-object v0, p0, LI丨iL/l丨Li1LL;->b:LI丨iL/L丨1丨1丨I;

    .line 113
    .line 114
    iget-object v1, v0, LI丨iL/L丨1丨1丨I;->C:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 115
    .line 116
    iget-object v0, v0, LI丨iL/L丨1丨1丨I;->H:LI丨iL/I丨iL;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 120
    .line 121
    iget-object v0, p0, LI丨iL/l丨Li1LL;->b:LI丨iL/L丨1丨1丨I;

    .line 122
    .line 123
    iget-object v0, v0, LI丨iL/L丨1丨1丨I;->C:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit v0

    .line 129
    throw v1
.end method
