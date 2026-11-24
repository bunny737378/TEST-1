.class public abstract Lcom/inmobi/media/pf0;
.super Lcom/inmobi/media/m3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:B

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/inmobi/ads/AdMetaInfo;

.field public f:Lcom/inmobi/media/bm;

.field public g:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/m3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pf0;)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    const-string v1, "pf0"

    if-eqz v0, :cond_0

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_2

    const-string v0, "callback is null"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pf0;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "pf0"

    const-string v2, "callback - onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pf0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "pf0"

    const-string v2, "callback - onAdFetchFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 212
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/bm;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pf0;Lcom/inmobi/media/k6;)V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 315
    iget v1, p1, Lcom/inmobi/media/k6;->a:I

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callback - onAudioStatusChanged - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStatusChanged(Lcom/inmobi/media/k6;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pf0;Lcom/inmobi/media/n70;Ljava/util/Map;)V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "pf0"

    const-string v2, "callback - onRewardsUnlocked"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    const/16 p0, 0x97a

    .line 260
    invoke-virtual {p1, p0}, Lcom/inmobi/media/n70;->a(S)V

    return-void

    .line 261
    :cond_1
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRewardsUnlocked(Ljava/util/Map;)V

    .line 262
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 263
    iget-object p0, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    if-eqz p0, :cond_2

    .line 264
    iget-wide v0, p0, Lcom/inmobi/media/x3;->j:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 265
    :goto_0
    sget-object p0, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    if-eqz p1, :cond_3

    .line 267
    invoke-virtual {p1}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string p1, "RewardDelivered"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pf0;Lcom/inmobi/media/se0;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 308
    iget-object v1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    const-string v2, "pf0"

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 309
    const-string p0, "callback is null"

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 310
    invoke-virtual {p1}, Lcom/inmobi/media/se0;->b()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 311
    const-string v0, "callback - onAdImpression"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/se0;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pf0;Ljava/lang/String;)V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "pf0"

    const-string v2, "callback - onImraidLog"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onImraidLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pf0;Ljava/util/Map;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "pf0"

    const-string v2, "callback - onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/r3;Lcom/inmobi/media/pf0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 296
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(B)V

    .line 297
    :cond_0
    iget-object p0, p1, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_1

    const-string v0, "pf0"

    const-string v1, "callback - onAdLoadFailed"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 299
    :cond_2
    iget-object p0, p1, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/bm;->a()V

    :cond_3
    return-void
.end method

.method public static final b(Lcom/inmobi/media/pf0;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "pf0"

    const-string v2, "callback - onAdWillShow"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdWillDisplay()V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/pf0;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "pf0"

    const-string v2, "callback - onUserLeftApplication"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onUserLeftApplication()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDismissed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    new-instance v1, Ljy8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljy8;-><init>(Lcom/inmobi/media/pf0;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/bm;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    const-string v1, "pf0"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDisplayed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 215
    iput-object p1, p0, Lcom/inmobi/media/pf0;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    new-instance v3, Lpx8;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v4}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_1

    const-string v0, "AdManager state - DISPLAYED"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    iput-byte v2, p0, Lcom/inmobi/media/pf0;->a:B

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFetchFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    .line 208
    iput-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 209
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    new-instance v1, Lpx8;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setWatermark - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/pf0;->g:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSignals "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    iput-object p1, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 230
    new-instance p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 231
    invoke-virtual {p1, p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/k6;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    new-instance v1, Lpx8;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/se0;)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdImpression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    new-instance v1, Lpx8;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    new-instance v1, Lpx8;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdInteraction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    new-instance v1, Lpx8;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;Lcom/inmobi/media/n70;)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdRewardActionCompleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    new-instance v1, Lax8;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(S)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadDroppedAtSDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(S)V

    :cond_1
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    const-string v1, "pf0"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 234
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/no;

    .line 237
    iget-object p2, p1, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    .line 238
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 239
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 240
    iget-object p0, p1, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz p0, :cond_5

    const/16 p1, 0x85c

    .line 241
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(S)V

    return-void

    .line 242
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/pf0;->b:Ljava/lang/Boolean;

    .line 243
    iput-byte v2, p0, Lcom/inmobi/media/pf0;->a:B

    .line 244
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/inmobi/media/no;

    .line 245
    iget-object v3, v3, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz v3, :cond_3

    .line 246
    iput-object v0, v3, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 247
    iget-object v3, v3, Lcom/inmobi/media/r3;->v:Lcom/inmobi/media/h1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iput-object v0, v3, Lcom/inmobi/media/h1;->f:Lcom/inmobi/media/bm;

    .line 249
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/no;

    .line 250
    iget-object v3, v0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz v3, :cond_5

    .line 251
    invoke-virtual {v3, v2}, Lcom/inmobi/media/r3;->d(B)Z

    move-result v3

    if-ne v3, v2, :cond_5

    .line 252
    iget-object v2, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v2, :cond_4

    const-string v3, "load starting. Started INTERNAL_LOAD_TIMER"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_4
    iput-object p2, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 254
    iget-object p0, v0, Lcom/inmobi/media/no;->h:Lcom/inmobi/media/lo;

    if-eqz p0, :cond_5

    .line 255
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lo;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "pf0"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "canRender "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 31
    .line 32
    const-string v2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p2, "adload in progress"

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x851

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v3

    .line 66
    :cond_3
    const/16 v5, 0x8

    .line 67
    .line 68
    if-ne v0, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const-string p2, "ad loading into view is in progress"

    .line 82
    .line 83
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    const/16 p1, 0x874

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return v3

    .line 98
    :cond_6
    const/4 v2, 0x5

    .line 99
    if-ne v0, v2, :cond_a

    .line 100
    .line 101
    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const-string p2, "ad active before renderAd"

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    const/16 p2, 0x852

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r3;->c(S)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->K()V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 144
    .line 145
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 146
    .line 147
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_a
    const/4 p1, 0x7

    .line 155
    if-ne v0, p1, :cond_b

    .line 156
    .line 157
    return v4

    .line 158
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    const-string p2, "ad in illegal state"

    .line 163
    .line 164
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    const/16 p2, 0x875

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r3;->c(S)V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->K()V

    .line 185
    .line 186
    .line 187
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 192
    .line 193
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 194
    .line 195
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 199
    .line 200
    .line 201
    const-string p0, "Please make an ad request first in order to start loading the ad."

    .line 202
    .line 203
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canProceedToLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    invoke-virtual {p3}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p3

    if-eq v0, p3, :cond_3

    .line 274
    const-string p2, "pf0"

    const-string p3, "preload() and load() cannot be called on the same instance, please use a different instance."

    invoke-static {v2, p2, p3}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p2, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x7d5

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r3;->b(S)V

    .line 277
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    move-result-object p1

    .line 278
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v1

    .line 280
    :cond_3
    iget-byte p3, p0, Lcom/inmobi/media/pf0;->a:B

    const/16 v0, 0x8

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    if-ne p3, v0, :cond_6

    .line 281
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 282
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p3, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p3, :cond_4

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0x7d2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(S)V

    :cond_5
    return v1

    :cond_6
    if-ne p3, v2, :cond_9

    .line 285
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 286
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object p3, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p3, :cond_7

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(S)V

    :cond_8
    return v1

    :cond_9
    const/4 v0, 0x5

    if-ne p3, v0, :cond_c

    .line 289
    const-string p3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    move-result-object p1

    .line 293
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 295
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    move-result-object p0

    if-eqz p0, :cond_b

    const/16 p1, 0x7d3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    :cond_b
    return v1

    :cond_c
    return v2
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v0, "pf0"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onAdFetchSuccess "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v1, "AdManager state - FETCHED"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x7

    .line 34
    iput-byte p1, p0, Lcom/inmobi/media/pf0;->a:B

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(B)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    const-string v1, "pf0"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_1

    const-string v2, "AdManager state - LOAD_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 60
    iput-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    new-instance v1, Lax8;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, p2, v2}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "pf0"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onAdWillShow "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v3, Ljy8;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Ljy8;-><init>(Lcom/inmobi/media/pf0;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v3, "AdManager state - WILL_DISPLAY"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-byte v2, p0, Lcom/inmobi/media/pf0;->a:B

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadSucceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/pf0;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(B)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onUserLeftApplication "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "pf0"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Ljy8;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Ljy8;-><init>(Lcom/inmobi/media/pf0;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract f()Lcom/inmobi/media/r3;
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "submitAdLoadCalled "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "pf0"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pf0;->f()Lcom/inmobi/media/r3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->P()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
