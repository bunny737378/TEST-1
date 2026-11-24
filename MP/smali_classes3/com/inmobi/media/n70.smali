.class public final Lcom/inmobi/media/n70;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/h70;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h70;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 10
    .line 11
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/h70;->k:Lcom/inmobi/media/m70;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lcom/inmobi/media/m70;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/inmobi/media/n70;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/n70;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 304
    iget-object p0, p0, Lcom/inmobi/media/h70;->l:Ljava/lang/String;

    .line 305
    const-string v0, "default"

    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "RenderProcessUnResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 307
    const-string p0, "CompanionRenderProcessUnResponsive"

    return-object p0

    .line 308
    :sswitch_1
    const-string p0, "RenderProcessResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 309
    :sswitch_2
    const-string p0, "WebViewLoadFinished"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 310
    const-string p0, "CompanionWebViewLoadFinished"

    return-object p0

    .line 311
    :sswitch_3
    const-string p0, "WebViewLoadCalled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 312
    const-string p0, "CompanionWebViewLoadCalled"

    return-object p0

    .line 313
    :sswitch_4
    const-string p0, "FireAdReady"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 314
    const-string p0, "CompanionFireAdReady"

    return-object p0

    .line 315
    :sswitch_5
    const-string p0, "FireAdFailed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 316
    const-string p0, "CompanionFireAdFailed"

    return-object p0

    .line 317
    :sswitch_6
    const-string p0, "PageStarted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    .line 318
    :cond_1
    const-string p0, "CompanionWebViewPageStarted"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .line 253
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 254
    iget-object v1, v0, Lcom/inmobi/media/h70;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 255
    const-string v1, ""

    .line 256
    :cond_0
    new-instance v2, Lej5;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    iget-object v0, v0, Lcom/inmobi/media/h70;->a:Lcom/inmobi/media/b2;

    .line 258
    iget-object v0, v0, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v3, Lej5;

    const-string v1, "plType"

    invoke-direct {v3, v1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 262
    iget-object v0, v0, Lcom/inmobi/media/h70;->a:Lcom/inmobi/media/b2;

    .line 263
    iget-wide v0, v0, Lcom/inmobi/media/b2;->a:J

    .line 264
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v4, Lej5;

    const-string v1, "plId"

    invoke-direct {v4, v1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 267
    iget-object v0, v0, Lcom/inmobi/media/h70;->a:Lcom/inmobi/media/b2;

    .line 268
    iget-object v0, v0, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v5, Lej5;

    const-string v1, "adType"

    invoke-direct {v5, v1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 272
    iget-object v0, v0, Lcom/inmobi/media/h70;->b:Ljava/lang/String;

    .line 273
    new-instance v6, Lej5;

    const-string v1, "markupType"

    invoke-direct {v6, v1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v7, Lej5;

    const-string v1, "networkType"

    invoke-direct {v7, v1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 277
    iget v0, v0, Lcom/inmobi/media/h70;->e:I

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v8, Lej5;

    const-string v1, "retryCount"

    invoke-direct {v8, v1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 281
    iget-object v1, v0, Lcom/inmobi/media/h70;->f:Ljava/lang/String;

    .line 282
    new-instance v9, Lej5;

    const-string v10, "creativeType"

    invoke-direct {v9, v10, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    iget-object v1, v0, Lcom/inmobi/media/h70;->g:Ljava/lang/String;

    .line 284
    new-instance v10, Lej5;

    const-string v11, "creativeId"

    invoke-direct {v10, v11, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    iget v0, v0, Lcom/inmobi/media/h70;->i:I

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v11, Lej5;

    const-string v1, "adPosition"

    invoke-direct {v11, v1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 289
    iget-boolean v0, v0, Lcom/inmobi/media/h70;->h:Z

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v12, Lej5;

    const-string v1, "isRewarded"

    invoke-direct {v12, v1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 293
    iget-object v0, v0, Lcom/inmobi/media/h70;->c:Ljava/lang/String;

    .line 294
    new-instance v13, Lej5;

    const-string v1, "impressionId"

    invoke-direct {v13, v1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    filled-new-array/range {v2 .. v13}, [Lej5;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 298
    iget-object v1, v1, Lcom/inmobi/media/h70;->d:Ljava/lang/String;

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 300
    iget-object p0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 301
    iget-object p0, p0, Lcom/inmobi/media/h70;->d:Ljava/lang/String;

    .line 302
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 200
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 201
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/inmobi/media/l5;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 203
    const-string v1, "unknown"

    .line 204
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v4, "last_app_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 207
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v2, "errorCode"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string p1, "VideoPlayerNotSupported"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 209
    invoke-virtual {v0, v4, v1, p0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IJLjava/lang/String;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, "_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "trigger"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string p1, "PingSuccess"

    invoke-static {p1, p0}, Lcom/inmobi/media/j10;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ILjava/lang/String;S)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 243
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    const-string v0, "errorCode"

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/j10;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JLjava/lang/Short;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 236
    sget-object v0, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 239
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    const-string p1, "HtmlUrlPrefetchCompleted"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n70;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n70;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/n70;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v0, p0, Lcom/inmobi/media/n70;->c:J

    .line 29
    .line 30
    sget-object p0, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "latency"

    .line 42
    .line 43
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p0, "TemplateEventDropped"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :goto_0
    move-object p2, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    sget-object v1, Lcom/inmobi/media/ie0;->c:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Error parsing JSON: "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/inmobi/media/h70;->l:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    :cond_3
    new-instance v3, Lej5;

    .line 98
    .line 99
    const-string v4, "trigger"

    .line 100
    .line 101
    invoke-direct {v3, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lcom/inmobi/media/h70;->a:Lcom/inmobi/media/b2;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lej5;

    .line 113
    .line 114
    const-string v4, "plType"

    .line 115
    .line 116
    invoke-direct {v2, v4, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 120
    .line 121
    iget-object v4, v1, Lcom/inmobi/media/h70;->c:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v5, Lej5;

    .line 124
    .line 125
    const-string v6, "impressionId"

    .line 126
    .line 127
    invoke-direct {v5, v6, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lcom/inmobi/media/h70;->b:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v4, Lej5;

    .line 133
    .line 134
    const-string v6, "markupType"

    .line 135
    .line 136
    invoke-direct {v4, v6, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v6, Lej5;

    .line 144
    .line 145
    const-string v7, "networkType"

    .line 146
    .line 147
    invoke-direct {v6, v7, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v3, v2, v5, v4, v6}, [Lej5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    const-string v2, "payload"

    .line 161
    .line 162
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 166
    .line 167
    iget-object p2, p2, Lcom/inmobi/media/h70;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-lez p2, :cond_5

    .line 174
    .line 175
    iget-object p0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/inmobi/media/h70;->d:Ljava/lang/String;

    .line 178
    .line 179
    const-string p2, "metadataBlob"

    .line 180
    .line 181
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object p0, Lcom/inmobi/media/me0;->b:Lcom/inmobi/media/me0;

    .line 185
    .line 186
    sget-object p2, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 187
    .line 188
    sget-object p2, Lcom/inmobi/media/nm;->d:Luf1;

    .line 189
    .line 190
    new-instance v2, Lcom/inmobi/media/ge0;

    .line 191
    .line 192
    invoke-direct {v2, p1, v1, p0, v0}, Lcom/inmobi/media/ge0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;Lge1;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x3

    .line 196
    invoke-static {p2, v0, v0, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final a(S)V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 251
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string p1, "RewardFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 8

    .line 210
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 212
    iget-object v1, v1, Lcom/inmobi/media/h70;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 213
    const-string v1, ""

    .line 214
    :cond_0
    new-instance v2, Lej5;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    iget-wide v3, p0, Lcom/inmobi/media/n70;->c:J

    sget-object v1, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 218
    new-instance v3, Lej5;

    const-string v4, "latency"

    invoke-direct {v3, v4, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    iget-object v1, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 220
    iget-object v1, v1, Lcom/inmobi/media/h70;->a:Lcom/inmobi/media/b2;

    .line 221
    iget-object v1, v1, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    .line 222
    const-string v4, "render_view_"

    .line 223
    invoke-static {v4, v1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    new-instance v4, Lej5;

    const-string v5, "source"

    invoke-direct {v4, v5, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 226
    new-instance v5, Lej5;

    const-string v1, "isCrashed"

    invoke-direct {v5, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    iget-object p0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 228
    iget-object p0, p0, Lcom/inmobi/media/h70;->g:Ljava/lang/String;

    .line 229
    new-instance v6, Lej5;

    const-string p1, "creativeId"

    invoke-direct {v6, p1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 231
    new-instance v7, Lej5;

    const-string p1, "errorCode"

    invoke-direct {v7, p1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    filled-new-array/range {v2 .. v7}, [Lej5;

    move-result-object p0

    .line 233
    invoke-static {p0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 234
    invoke-static {v0, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "WebViewLoadCalled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n70;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/inmobi/media/n70;->c:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CompanionWebViewLoadCalled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "latency"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/inmobi/media/n70;->b:J

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/inmobi/media/h70;->j:Lcom/inmobi/media/w3;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/x3;

    .line 51
    .line 52
    iget-wide v4, v2, Lcom/inmobi/media/x3;->c:J

    .line 53
    .line 54
    sget-object v2, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v6, v4

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/n70;->a:Lcom/inmobi/media/h70;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/inmobi/media/h70;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "creativeId"

    .line 73
    .line 74
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 82
    const-string v0, "_0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "trigger"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p1, "PingStarted"

    invoke-static {p1, p0}, Lcom/inmobi/media/j10;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
