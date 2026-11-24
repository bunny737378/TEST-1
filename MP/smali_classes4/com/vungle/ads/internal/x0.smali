.class public abstract Lcom/vungle/ads/internal/x0;
.super Lcom/vungle/ads/internal/r;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/r;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/x0;Lcom/vungle/ads/internal/w0;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/x0;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/vungle/ads/internal/presenter/a;

    .line 21
    .line 22
    invoke-direct {v1, p1, p3}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/n3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vungle/ads/internal/x0;->k()Lcom/vungle/ads/internal/presenter/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lcom/vungle/ads/internal/u0;

    .line 30
    .line 31
    invoke-direct {v2, p2, p3, p1}, Lcom/vungle/ads/internal/u0;-><init>(Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/presenter/e0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/u0;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/vungle/ads/internal/ui/a;->a(Lcom/vungle/ads/internal/u0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/a;->a(Lcom/vungle/ads/internal/presenter/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/m0;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 55
    .line 56
    invoke-static {}, Lcom/vungle/ads/internal/util/a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-boolean p2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 63
    .line 64
    const-string p2, "FullscreenAdInternal"

    .line 65
    .line 66
    const-string p3, "The ad activity is in background on play, log AD_VISIBILITY_INVISIBLE."

    .line 67
    .line 68
    invoke-static {p2, p3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const-string p2, "ad_invisible_logged"

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 78
    .line 79
    new-instance p3, Lcom/vungle/ads/internal/j2;

    .line 80
    .line 81
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 82
    .line 83
    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v1, 0x1

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/j2;->a(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/t;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-static {p2, p3, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->g()Lcom/vungle/ads/internal/p1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/vungle/ads/internal/p1;->d()V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->g()Lcom/vungle/ads/internal/p1;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/t;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p2, p3, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/t;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->h()Lcom/vungle/ads/internal/p1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/vungle/ads/internal/p1;->e()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-static {v0, p0, p1, p0}, Lcom/vungle/ads/internal/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/m;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vungle/ads/BaseFullscreenAd$play$2;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->g()Lcom/vungle/ads/internal/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/p1;->e()V

    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/internal/x0;->q:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/r;->a(Z)Lcom/vungle/ads/VungleError;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 139
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 140
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/r;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    sget-object p1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    :cond_1
    return-void

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->c()Lcom/vungle/ads/internal/model/m0;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->f()Lcom/vungle/ads/internal/model/n3;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 144
    new-instance v1, Lcom/vungle/ads/internal/w0;

    invoke-direct {v1, p2, p0}, Lcom/vungle/ads/internal/w0;-><init>(Lcom/vungle/ads/BaseFullscreenAd$play$2;Lcom/vungle/ads/internal/x0;)V

    .line 145
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->a()V

    .line 146
    sget-object p2, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vungle/ads/internal/v0;

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/vungle/ads/internal/v0;-><init>(Lcom/vungle/ads/internal/x0;Lcom/vungle/ads/internal/w0;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;)V

    invoke-static {p2}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    return-void

    .line 147
    :cond_3
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad or Placement is null: pl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " adv="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/t;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p0

    .line 149
    invoke-interface {p2, p0}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    .line 150
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Lcom/vungle/ads/internal/presenter/e0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
