.class public final Lcom/inmobi/media/no;
.super Lcom/inmobi/media/pf0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/inmobi/media/lo;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/pf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/no;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 189
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/no;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 193
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 195
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/no;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 226
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 229
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(B)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/no;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 231
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 233
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/no;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 113
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/inmobi/media/bm;->a()V

    .line 118
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(B)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 224
    new-instance v1, Lxx8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxx8;-><init>(Lcom/inmobi/media/no;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 226
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v3, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    iput-byte v2, p0, Lcom/inmobi/media/pf0;->a:B

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/inmobi/media/pf0;->b:Ljava/lang/Boolean;

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/lo;->d()V

    .line 230
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/inmobi/media/bm;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 211
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 213
    iget-object v2, v0, Lcom/inmobi/media/lo;->J:Lcom/inmobi/media/zd0;

    if-eqz v2, :cond_1

    .line 214
    iput-boolean v1, v2, Lcom/inmobi/media/zd0;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0}, Lcom/inmobi/media/r3;->R()V

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/no;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-static {}, Lcom/inmobi/media/yg;->a()Z

    move-result v0

    .line 218
    iget-object v2, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    const/16 p1, 0x85d    # 3.0E-42f

    .line 219
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/no;->a(ZS)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x4

    .line 220
    invoke-virtual {v2, v0}, Lcom/inmobi/media/r3;->d(B)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 221
    iput-boolean v1, p0, Lcom/inmobi/media/no;->i:Z

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/lo;->a(Lcom/inmobi/media/no;Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 232
    invoke-super {p0, p1}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 233
    iget-object p1, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->S()V

    :cond_0
    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/inmobi/media/no;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-super {p0, p1}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 237
    iget-object p0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz p0, :cond_0

    .line 238
    iput-object p1, p0, Lcom/inmobi/media/r3;->B:Lcom/inmobi/ads/WatermarkData;

    .line 239
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->r()Lcom/inmobi/media/d70;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d70;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/u20;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/z1;

    .line 12
    .line 13
    const-string v1, "int"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lcom/inmobi/media/u20;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/inmobi/media/z1;->b:J

    .line 21
    .line 22
    iget-object v1, p1, Lcom/inmobi/media/u20;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/inmobi/media/z1;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/inmobi/media/u20;->d:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/inmobi/media/z1;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/inmobi/media/u20;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/inmobi/media/z1;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/z1;->a()Lcom/inmobi/media/b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/inmobi/media/lo;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/lo;-><init>(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/no;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 48
    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->g()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p3, p1, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "InterstitialUnifiedAdManager"

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/media/bm;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p4, p3}, Lcom/inmobi/media/f60;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bm;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    const-string p4, "Ad Unit initialised"

    .line 76
    .line 77
    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-object p4, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    iput-object p3, p4, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 89
    .line 90
    iget-object p4, p4, Lcom/inmobi/media/r3;->v:Lcom/inmobi/media/h1;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p3, p4, Lcom/inmobi/media/h1;->f:Lcom/inmobi/media/bm;

    .line 96
    .line 97
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    const-string p4, "adding interstitialAdUnit in referenceTracker"

    .line 102
    .line 103
    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p4, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 112
    .line 113
    invoke-static {p3, p4}, Lcom/inmobi/media/f60;->a(Ljava/lang/Object;Lcom/inmobi/media/am;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 117
    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Lcom/inmobi/media/r3;->a(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget-object p3, p1, Lcom/inmobi/media/u20;->d:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lcom/inmobi/media/r3;->a(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/inmobi/media/r3;->L()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-boolean p1, p1, Lcom/inmobi/media/u20;->e:Z

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object p1, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->j()Lcom/inmobi/media/d70;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    const/4 p3, 0x1

    .line 154
    iput-boolean p3, p1, Lcom/inmobi/media/lo;->I:Z

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/inmobi/media/d70;->n()V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/pf0;->g:Lcom/inmobi/ads/WatermarkData;

    .line 160
    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    iget-object p2, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    iput-object p1, p2, Lcom/inmobi/media/r3;->B:Lcom/inmobi/ads/WatermarkData;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/inmobi/media/lo;->r()Lcom/inmobi/media/d70;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/inmobi/media/d70;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 179
    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    const-string p1, "setting up watermark"

    .line 183
    .line 184
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method public final a(ZS)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 197
    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/inmobi/media/r3;->d(S)V

    .line 199
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 200
    new-instance v0, Lxx8;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxx8;-><init>(Lcom/inmobi/media/no;B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_4

    .line 201
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_2

    .line 202
    const-string p2, "AdManager state - FAILED"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x6

    .line 203
    iput-byte p1, p0, Lcom/inmobi/media/pf0;->a:B

    .line 204
    iget-object p1, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/lo;->r()Lcom/inmobi/media/d70;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 205
    sget-object p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/lo;->d()V

    .line 208
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_5

    .line 209
    invoke-virtual {p0}, Lcom/inmobi/media/bm;->a()V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 206
    new-instance v1, Lxx8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxx8;-><init>(Lcom/inmobi/media/no;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 208
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - DISPLAY_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    .line 209
    iput-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/lo;->d()V

    .line 211
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/inmobi/media/bm;->a()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 214
    const-string v2, "onAdFetchSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/pf0;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-nez v0, :cond_2

    .line 217
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_1

    .line 218
    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    .line 221
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pf0;->a(S)V

    return-void

    .line 222
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 224
    new-instance v1, Lyx8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyx8;-><init>(Lcom/inmobi/media/no;Lcom/inmobi/ads/AdMetaInfo;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "InMobi"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x7d6

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/inmobi/media/r3;->b(S)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 33
    .line 34
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 43
    .line 44
    const-string p1, "Cannot call load() API after calling load(byte[])"

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/no;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x7d4

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/inmobi/media/r3;->b(S)V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 69
    .line 70
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 79
    .line 80
    const-string p1, "Ad show is already called. Please wait for the the ad to be shown."

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/inmobi/media/pf0;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    iget-object v0, v0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/pf0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    iget-object p1, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 112
    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_7

    .line 125
    .line 126
    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v0, v2

    .line 129
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r3;->d(B)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v2, :cond_c

    .line 134
    .line 135
    iput-byte v2, p0, Lcom/inmobi/media/pf0;->a:B

    .line 136
    .line 137
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 138
    .line 139
    const-string v0, "Fetching an Interstitial ad for placement id: "

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const-string v3, "InterstitialUnifiedAdManager"

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object v4, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v4, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move-object v4, v2

    .line 154
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object v2, p1, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 174
    .line 175
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, v3, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/inmobi/media/r3;->e(Lcom/inmobi/media/m3;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->C()V

    .line 202
    .line 203
    .line 204
    :cond_c
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "InterstitialUnifiedAdManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "onAdLoadSucceeded"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "adUnit is null"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 30
    .line 31
    .line 32
    iget-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eq v0, v1, :cond_8

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_8

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const-string v2, "InMobi"

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    const-string p1, "Unable to Show Ad, canShowAd Failed"

    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/no;->a(ZS)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 p1, 0x5

    .line 64
    if-ne v0, p1, :cond_6

    .line 65
    .line 66
    const-string p1, "Ad will be dismissed, Internal error"

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r3;->b(B)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/no;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    .line 91
    .line 92
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void

    .line 103
    :cond_8
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/no;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 40
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "showTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz v0, :cond_1

    .line 42
    iget v0, v0, Lcom/inmobi/media/lo;->G:I

    if-lez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    const/16 v1, 0x86f

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/no;->a(ZS)V

    return-void
.end method

.method public final d(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "InterstitialUnifiedAdManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "onLoadSuccess"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/pf0;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "AdManager state - LOADED"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    iput-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lyx8;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lyx8;-><init>(Lcom/inmobi/media/no;Lcom/inmobi/ads/AdMetaInfo;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()Lcom/inmobi/media/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 2
    .line 3
    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "InMobi"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x863

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/no;->a(ZS)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const/4 v5, 0x7

    .line 28
    if-ne v0, v5, :cond_3

    .line 29
    .line 30
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/16 v0, 0x878

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/no;->a(ZS)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, v0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 58
    .line 59
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/16 v0, 0x864

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/no;->a(ZS)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return v2

    .line 105
    :cond_7
    iget-boolean v0, p0, Lcom/inmobi/media/no;->i:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x865

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/inmobi/media/r3;->d(S)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    .line 119
    .line 120
    invoke-static {v4, v3, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 124
    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return v2

    .line 131
    :cond_a
    return v4
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "InterstitialUnifiedAdManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "render"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-byte v0, v0, Lcom/inmobi/media/r3;->b:B

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/pf0;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "already in ready state"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/no;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/no;->i:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const-string v3, "InMobi"

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 51
    .line 52
    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 63
    .line 64
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 65
    .line 66
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 75
    .line 76
    if-eqz p0, :cond_d

    .line 77
    .line 78
    const/16 v0, 0x850

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(S)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0, v5}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v0, v4

    .line 96
    :goto_0
    iget-object v5, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v4, v5, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 101
    .line 102
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/pf0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v4, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const-string v5, "ad is null. failure"

    .line 117
    .line 118
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 122
    .line 123
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 124
    .line 125
    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 126
    .line 127
    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    const/16 v5, 0x876

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/inmobi/media/r3;->b(S)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/pf0;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    const-string v5, "ad meta info is null. failure"

    .line 151
    .line 152
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 156
    .line 157
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 158
    .line 159
    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    const/16 v5, 0x877

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcom/inmobi/media/r3;->b(S)V

    .line 174
    .line 175
    .line 176
    :cond_a
    if-eqz v0, :cond_d

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v2, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/inmobi/media/r3;->d(B)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    const/16 v0, 0x8

    .line 207
    .line 208
    iput-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 209
    .line 210
    iget-object p0, p0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 211
    .line 212
    if-eqz p0, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/inmobi/media/lo;->Y()V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void

    .line 218
    :cond_e
    const-string p0, "Please make an ad request first in order to start loading the ad."

    .line 219
    .line 220
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
