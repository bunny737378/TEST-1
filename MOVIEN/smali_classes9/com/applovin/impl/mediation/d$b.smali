.class Lcom/applovin/impl/mediation/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/applovin/impl/mediation/d;

.field private final d:Lcom/applovin/impl/mediation/d$c;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:I

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$b;->f:Ljava/util/Map;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    iput-wide p6, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    iput-wide p8, p0, Lcom/applovin/impl/mediation/d$b;->k:J

    const-string p1, "disable_auto_retries"

    .line 4
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p5}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "auto_refresh_stopped"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/applovin/impl/t3;->j8:Lcom/applovin/impl/z4;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/applovin/impl/t3;->j8:Lcom/applovin/impl/z4;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/l;Landroid/content/Context;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retry_delay_sec"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retry_attempt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/applovin/impl/i;->e:Lcom/applovin/impl/i;

    invoke-virtual {v0}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "art"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "era"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$b;->k:J

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    move-object v1, p2

    move-object v7, p0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d$b;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Wrong callback invoked for ad: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    .line 19
    check-cast v5, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/applovin/impl/mediation/d$b;->k:J

    .line 30
    move-object v6, p2

    .line 31
    move-wide v9, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 38
    move-result v2

    .line 39
    .line 40
    const/16 v3, -0x15e3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    .line 55
    sget-object v3, Lcom/applovin/impl/z4;->C6:Lcom/applovin/impl/z4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, v4

    .line 71
    .line 72
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 73
    .line 74
    sget-object v5, Lcom/applovin/impl/t3;->k8:Lcom/applovin/impl/z4;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 88
    move-result v3

    .line 89
    .line 90
    iget v5, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    .line 91
    .line 92
    if-ge v3, v5, :cond_3

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$c;->e(Lcom/applovin/impl/mediation/d$c;)I

    .line 101
    .line 102
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 106
    move-result p2

    .line 107
    int-to-double v0, p2

    .line 108
    .line 109
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 113
    move-result-wide v0

    .line 114
    double-to-int p2, v0

    .line 115
    .line 116
    new-instance v0, Lcom/applovin/impl/mediation/t;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/t;-><init>(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V

    .line 120
    .line 121
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    int-to-long v1, p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    move-result-wide p1

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;I)I

    .line 136
    .line 137
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    move-object v2, p2

    .line 154
    .line 155
    check-cast v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setRequestLatencyMillis(J)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 179
    const/4 p2, 0x0

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 183
    :cond_4
    :goto_2
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/a3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a3;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    .line 19
    sub-long/2addr v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/a3;->a(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/applovin/impl/mediation/d$b;->k:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getRequestLatencyMillis()J

    .line 43
    move-result-wide v7

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d;->b(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;I)I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->B()Lcom/applovin/impl/mediation/h;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/h;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v3, "load"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 126
    .line 127
    sget-object v1, Lcom/applovin/impl/t3;->h8:Lcom/applovin/impl/z4;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/mediation/MaxAd;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    :goto_0
    move-object v7, v0

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    move-result-wide v0

    .line 169
    .line 170
    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v0

    .line 175
    .line 176
    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$b;->k:J

    .line 177
    .line 178
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 179
    .line 180
    sget-object v1, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const-string v2, "art"

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$b;->f:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 206
    move-object v8, p0

    .line 207
    .line 208
    .line 209
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/a3;)V

    .line 226
    .line 227
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    :goto_2
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method
