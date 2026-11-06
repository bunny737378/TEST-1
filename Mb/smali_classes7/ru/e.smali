.class public final Lru/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# instance fields
.field public final synthetic a:Lru/f;


# direct methods
.method public constructor <init>(Lru/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/e;->a:Lru/f;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lru/e;->a:Lru/f;

    .line 11
    iget-object v0, p1, Lru/f;->d:Ljava/lang/String;

    .line 13
    const-string v1, "CDNConfigNet step1-1:start"

    .line 15
    invoke-static {v0, v1}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lqu/f;->o:Lqu/d;

    .line 20
    invoke-virtual {v0}, Lqu/d;->a()Lqu/f;

    .line 23
    move-result-object v1

    .line 24
    iget-boolean v1, v1, Lqu/f;->l:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object p1, p1, Lru/f;->d:Ljava/lang/String;

    .line 30
    const-string v0, "CDNConfigNet step1-2: cached"

    .line 32
    invoke-static {p1, v0}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, Lru/d;->d:Lkotlin/Lazy;

    .line 40
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lru/d;

    .line 46
    iget v1, v1, Lru/d;->c:I

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_1

    .line 51
    iget-object p1, p1, Lru/f;->d:Ljava/lang/String;

    .line 53
    const-string v0, "CDNConfigNet step1-3: requesting"

    .line 55
    invoke-static {p1, v0}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v0}, Lqu/d;->a()Lqu/f;

    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lqu/f;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getCdnRequestIntervalHours()I

    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x6

    .line 73
    :goto_0
    iget-wide v2, p1, Lru/f;->c:J

    .line 75
    const-wide/16 v4, 0x0

    .line 77
    cmp-long v2, v2, v4

    .line 79
    if-lez v2, :cond_3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v2

    .line 85
    iget-wide v4, p1, Lru/f;->c:J

    .line 87
    sub-long/2addr v2, v4

    .line 88
    mul-int/lit16 v1, v1, 0xe10

    .line 90
    int-to-long v4, v1

    .line 91
    const-wide/16 v6, 0x3e8

    .line 93
    mul-long/2addr v4, v6

    .line 94
    cmp-long v1, v2, v4

    .line 96
    if-gez v1, :cond_3

    .line 98
    iget-object p1, p1, Lru/f;->d:Ljava/lang/String;

    .line 100
    const-string v0, "CDNConfigNet step1-3: request interval"

    .line 102
    invoke-static {p1, v0}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, p1, Lru/f;->c:J

    .line 112
    invoke-virtual {v0}, Lqu/d;->a()Lqu/f;

    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {p1, v0}, Lqu/f;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    :goto_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    return-void
.end method
