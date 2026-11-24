.class public final Lcom/inmobi/media/w6;
.super Lcom/inmobi/media/pf0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lcom/inmobi/media/p6;

.field public l:Lcom/inmobi/media/p6;

.field public m:Lcom/inmobi/media/p6;

.field public n:Lcom/inmobi/media/p6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/pf0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InMobi"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/w6;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "w6"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "x"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/w6;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w6;I)V
    .locals 1

    .line 374
    iget-object p0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r3;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w6;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_2

    .line 333
    iget-object p0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/w6;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w6;->b(S)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRefreshInterval "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    if-eqz p0, :cond_2

    .line 271
    iget-object p0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p0, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p0

    return p0

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public final a()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDismissed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 324
    iput-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 325
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_1

    .line 326
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/pf0;->a()V

    return-void
.end method

.method public final a(IILcom/inmobi/media/d70;)V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShowNextPodAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on Show next pod ad index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 342
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    .line 344
    :try_start_1
    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/r3;->b(IZ)V

    .line 345
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w6;->c(Lcom/inmobi/ads/InMobiBanner;)V

    .line 346
    iget-object p3, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 347
    new-instance v0, Lmm;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2, p0}, Lmm;-><init>(BILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    if-eqz p3, :cond_6

    .line 348
    invoke-virtual {p3, p2}, Lcom/inmobi/media/r3;->e(I)V

    .line 349
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/r3;->b(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 350
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/r3;->e(I)V

    .line 351
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/r3;->b(IZ)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/u20;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/z1;

    .line 16
    .line 17
    const-string v1, "banner"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v2, p1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "activity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "others"

    .line 30
    .line 31
    :goto_0
    iput-object v2, v0, Lcom/inmobi/media/z1;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, p2, Lcom/inmobi/media/u20;->a:J

    .line 34
    .line 35
    iput-wide v2, v0, Lcom/inmobi/media/z1;->b:J

    .line 36
    .line 37
    iget-object v2, p2, Lcom/inmobi/media/u20;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/inmobi/media/z1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p2, Lcom/inmobi/media/u20;->d:Ljava/util/Map;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p3, v0, Lcom/inmobi/media/z1;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p2, Lcom/inmobi/media/u20;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    const-string p3, ""

    .line 52
    .line 53
    :cond_1
    iput-object p3, v0, Lcom/inmobi/media/z1;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p3, p2, Lcom/inmobi/media/u20;->e:Z

    .line 56
    .line 57
    iput-boolean p3, v0, Lcom/inmobi/media/z1;->i:Z

    .line 58
    .line 59
    iget-object p3, p2, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, v0, Lcom/inmobi/media/z1;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, p2, Lcom/inmobi/media/u20;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, v0, Lcom/inmobi/media/z1;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/z1;->a()Lcom/inmobi/media/b2;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p2, p2, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/bm;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, p2}, Lcom/inmobi/media/f60;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bm;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/r3;->a(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/m3;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/r3;->a(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/m3;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p2, Lcom/inmobi/media/p6;

    .line 108
    .line 109
    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/p6;-><init>(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/pf0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 113
    .line 114
    new-instance p2, Lcom/inmobi/media/p6;

    .line 115
    .line 116
    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/p6;-><init>(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/pf0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 126
    .line 127
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iget-object p2, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iput-object p1, p2, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/inmobi/media/r3;->v:Lcom/inmobi/media/h1;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, p2, Lcom/inmobi/media/h1;->f:Lcom/inmobi/media/bm;

    .line 143
    .line 144
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    iput-object p1, p2, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/inmobi/media/r3;->v:Lcom/inmobi/media/h1;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, p2, Lcom/inmobi/media/h1;->f:Lcom/inmobi/media/bm;

    .line 156
    .line 157
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object p1, Lcom/inmobi/media/f60;->a:Lcom/inmobi/media/lr;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lcom/inmobi/media/f60;->a(Ljava/lang/Object;Lcom/inmobi/media/am;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object p2, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string p3, "adding mBannerAdUnit2 to reference tracker"

    .line 193
    .line 194
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 203
    .line 204
    invoke-static {p1, p2}, Lcom/inmobi/media/f60;->a(Ljava/lang/Object;Lcom/inmobi/media/am;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/pf0;->g:Lcom/inmobi/ads/WatermarkData;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    iget-object p2, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 212
    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    iput-object p1, p2, Lcom/inmobi/media/r3;->B:Lcom/inmobi/ads/WatermarkData;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/inmobi/media/p6;->r()Lcom/inmobi/media/d70;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lcom/inmobi/media/d70;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object p0, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 227
    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    iput-object p1, p0, Lcom/inmobi/media/r3;->B:Lcom/inmobi/ads/WatermarkData;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->r()Lcom/inmobi/media/d70;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/inmobi/media/d70;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    .line 352
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 353
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyInlineAdaptiveSizeIfNeeded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    if-eqz v0, :cond_5

    .line 355
    iget-object v0, v0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    if-eqz v0, :cond_5

    .line 356
    iget-boolean v1, v0, Lcom/inmobi/media/b2;->j:Z

    if-eqz v1, :cond_5

    .line 357
    iget-object v1, v0, Lcom/inmobi/media/b2;->i:Ljava/lang/String;

    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 359
    iget-object v1, v0, Lcom/inmobi/media/b2;->i:Ljava/lang/String;

    .line 360
    iget-object v2, p0, Lcom/inmobi/media/w6;->j:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const-string v5, "Invalid adaptive ad size: "

    if-eq v2, v3, :cond_1

    .line 362
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_5

    .line 363
    iget-object p0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iget-object v0, v0, Lcom/inmobi/media/b2;->i:Ljava/lang/String;

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 366
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 367
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz v3, :cond_4

    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/ads/InMobiBanner;->updateLayoutParamsForResolvedSize$media_release(II)V

    return-void

    .line 370
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_5

    .line 371
    iget-object p0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    iget-object v0, v0, Lcom/inmobi/media/b2;->i:Ljava/lang/String;

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-super {p0, p1}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 376
    iget-object v0, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    if-eqz v0, :cond_0

    .line 377
    iput-object p1, v0, Lcom/inmobi/media/r3;->B:Lcom/inmobi/ads/WatermarkData;

    .line 378
    invoke-virtual {v0}, Lcom/inmobi/media/p6;->r()Lcom/inmobi/media/d70;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/d70;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 379
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    if-eqz p0, :cond_1

    .line 380
    iput-object p1, p0, Lcom/inmobi/media/r3;->B:Lcom/inmobi/ads/WatermarkData;

    .line 381
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->r()Lcom/inmobi/media/d70;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d70;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->b:Ljava/lang/Boolean;

    .line 277
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 278
    iget-object p1, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 279
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 281
    iget-object p1, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r3;->b(S)V

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w6;->h:Ljava/lang/String;

    .line 283
    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_6

    .line 285
    iget-object p0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    iput-object v0, p0, Lcom/inmobi/media/pf0;->b:Ljava/lang/Boolean;

    .line 288
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_3

    .line 289
    iput-object p1, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    if-eqz v0, :cond_6

    .line 291
    iget-object v2, p0, Lcom/inmobi/media/w6;->h:Ljava/lang/String;

    .line 292
    iget-object v0, v0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/pf0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 295
    iget-object p1, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    if-eqz p1, :cond_6

    .line 296
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 297
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r3;->d(B)Z

    move-result p1

    if-ne p1, v1, :cond_6

    .line 298
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_5

    .line 299
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_5
    iput-byte v1, p0, Lcom/inmobi/media/pf0;->a:B

    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Lcom/inmobi/media/pf0;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 302
    iget-object p1, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/p6;->e(Ljava/lang/String;)V

    .line 303
    iget-object p0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lcom/inmobi/media/p6;->b(Z)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/r6;J)V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDetachAbandon "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/r6;J)V

    .line 337
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/r6;J)V

    :cond_2
    return-void
.end method

.method public final a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->b:Ljava/lang/Boolean;

    .line 307
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 308
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_5

    .line 310
    iget-object p0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 311
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    iput-object v0, p0, Lcom/inmobi/media/pf0;->b:Ljava/lang/Boolean;

    .line 313
    iput-byte v1, p0, Lcom/inmobi/media/pf0;->a:B

    .line 314
    iput-object p2, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 315
    iget-object p2, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    if-eqz p2, :cond_5

    .line 316
    iget-object p2, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/media/r3;->B()Z

    move-result p2

    if-nez p2, :cond_5

    .line 317
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/inmobi/media/r3;->d(B)Z

    move-result p2

    if-ne p2, v1, :cond_5

    .line 318
    iget-object p2, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_3

    .line 319
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/r3;->D()V

    .line 321
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkForRefreshRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 245
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v2, p1

    const/4 p2, 0x1

    if-gez p1, :cond_6

    const/16 p1, 0x87f

    .line 248
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pf0;->a(S)V

    .line 249
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_2

    .line 250
    iget-object v2, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Early refresh request"

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 252
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 253
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 254
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad cannot be refreshed before "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v2

    .line 256
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 257
    iget-object p1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v2, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 259
    iget-object v2, v2, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 260
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds (AdPlacement Id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-static {p2, p1, v5}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_5

    .line 263
    iget-object p2, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object p0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    if-eqz p0, :cond_4

    .line 265
    iget-object v3, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 266
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    return p2
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/pf0;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 170
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 171
    iget-object v1, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 172
    invoke-virtual {v1, v3}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 173
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    .line 174
    iget-object p1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {v3, p1, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 176
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w6;->b(S)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 177
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 179
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 180
    new-instance v1, Ld09;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld09;-><init>(Lcom/inmobi/media/w6;Lcom/inmobi/ads/AdMetaInfo;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "displayAd "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/r3;->j()Lcom/inmobi/media/d70;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getViewableAd()Lcom/inmobi/media/sl0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-boolean v3, v3, Lcom/inmobi/media/b2;->l:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/inmobi/media/sl0;->c()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lcom/inmobi/media/sl0;->a(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/inmobi/media/p6;->X()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-byte v2, v2, Lcom/inmobi/media/r3;->b:B

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    if-ne v2, v5, :cond_7

    .line 108
    .line 109
    new-instance v2, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, -0x1000000

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->r()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    if-nez v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->d()V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->f()Lcom/inmobi/media/r3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoadSucceeded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/pf0;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 107
    iput-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 108
    iget-object v1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v1, :cond_1

    .line 109
    iget-object v2, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Ad load successful, providing callback"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 111
    new-instance v2, Ld09;

    invoke-direct {v2, p0, p1, v0}, Ld09;-><init>(Lcom/inmobi/media/w6;Lcom/inmobi/ads/AdMetaInfo;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "displayInternal "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/r3;->j()Lcom/inmobi/media/d70;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getViewableAd()Lcom/inmobi/media/sl0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/inmobi/media/b2;->l:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne p0, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->n()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/media/sl0;->c()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/inmobi/media/sl0;->a(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f()Lcom/inmobi/media/r3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "canProceedForSuccess "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "canScheduleRefresh "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-byte v0, v0, Lcom/inmobi/media/r3;->b:B

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-byte v0, v0, Lcom/inmobi/media/r3;->b:B

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "clear "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/p6;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/p6;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/inmobi/media/pf0;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "defaultRefreshInterval "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->f()Lcom/inmobi/media/r3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getDefaultRefreshInterval()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    iget-byte p0, p0, Lcom/inmobi/media/r3;->b:B

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    if-ne p0, v1, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_0
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "pause "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->X()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "registerLifeCycleCallbacks "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/p6;->Z()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->Z()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "render "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/w6;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 34
    .line 35
    iget-wide v2, v2, Lcom/inmobi/media/b2;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/pf0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/inmobi/media/r3;->d(B)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x8

    .line 66
    .line 67
    iput-byte v1, p0, Lcom/inmobi/media/pf0;->a:B

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/inmobi/media/p6;->a0()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string p0, "Please make an ad request first in order to start loading the ad."

    .line 74
    .line 75
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "resume "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->Y()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, v0, Lcom/inmobi/media/r3;->b:B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "shouldUseForegroundUnit "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " state - "

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq p0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v1, 0x7

    .line 61
    if-eq p0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v0, 0x6

    .line 68
    if-ne p0, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "submitAdShowFail "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->f()Lcom/inmobi/media/r3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8bf

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->d(S)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "swapAdUnits "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/inmobi/media/w6;->m:Lcom/inmobi/media/p6;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/inmobi/media/w6;->n:Lcom/inmobi/media/p6;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "unregisterLifeCycleCallbacks "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->k:Lcom/inmobi/media/p6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/p6;->c0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/w6;->l:Lcom/inmobi/media/p6;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->c0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
