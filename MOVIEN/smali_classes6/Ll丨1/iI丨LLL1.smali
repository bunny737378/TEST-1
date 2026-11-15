.class public final LLl丨1/iI丨LLL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public final synthetic c:LLl丨1/丨il;


# direct methods
.method public constructor <init>(LLl丨1/丨il;Landroid/app/Activity;Lll丨L1ii/丨IillIi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/iI丨LLL1;->c:LLl丨1/丨il;

    .line 3
    .line 4
    iput-object p2, p0, LLl丨1/iI丨LLL1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LLl丨1/iI丨LLL1;->b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/iI丨LLL1;->c:LLl丨1/丨il;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, LLl丨1/丨il;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/iI丨LLL1;->c:LLl丨1/丨il;

    .line 3
    .line 4
    iget-object v1, v0, LLl丨1/丨il;->E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LLl丨1/iI丨LLL1;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, v0, LLl丨1/丨il;->B:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 13
    .line 14
    iget-object v0, p0, LLl丨1/iI丨LLL1;->c:LLl丨1/丨il;

    .line 15
    .line 16
    iget-object v1, v0, LLl丨1/丨il;->B:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "rewardedAd is null"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, LLl丨1/丨il;->F:LLl丨1/L丨1丨1丨I;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LiIi1/iI丨Li丨lI;->a()LiIi1/iI丨Li丨lI;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, LLl丨1/iI丨LLL1;->c:LLl丨1/丨il;

    .line 36
    .line 37
    iget-object v1, v1, LLl丨1/丨il;->E:Ljava/lang/String;

    .line 38
    monitor-enter v0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :try_start_0
    iget-object v3, v0, LiIi1/iI丨Li丨lI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/applovin/mediation/MaxAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_1
    iget-object v2, v0, LiIi1/iI丨Li丨lI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v1

    .line 59
    move-object v2, v3

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    move-object v3, v2

    .line 70
    :cond_1
    :goto_1
    monitor-exit v0

    .line 71
    .line 72
    iget-object v0, p0, LLl丨1/iI丨LLL1;->c:LLl丨1/丨il;

    .line 73
    .line 74
    iget-object v0, v0, LLl丨1/丨il;->B:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v0, "applovin ad has ready"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v0, p0, LLl丨1/iI丨LLL1;->c:LLl丨1/丨il;

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    iput-boolean v1, v0, LLl丨1/丨il;->C:Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 100
    .line 101
    iget-object v0, p0, LLl丨1/iI丨LLL1;->c:LLl丨1/丨il;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "applovin_"

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {}, LiIi1/iI丨Li丨lI;->a()LiIi1/iI丨Li丨lI;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v1, p0, LLl丨1/iI丨LLL1;->c:LLl丨1/丨il;

    .line 128
    .line 129
    iget-object v1, v1, LLl丨1/丨il;->E:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, LiIi1/iI丨Li丨lI;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 133
    .line 134
    iget-object v0, p0, LLl丨1/iI丨LLL1;->b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, LLl丨1/iI丨LLL1;->c:LLl丨1/丨il;

    .line 141
    .line 142
    iget-object v0, v0, LLl丨1/丨il;->B:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 146
    :goto_2
    return-void

    .line 147
    :goto_3
    monitor-exit v0

    .line 148
    throw v1
.end method
