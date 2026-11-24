.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.super Lcom/fyber/inneractive/sdk/web/h0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/web/h0;"
    }
.end annotation


# instance fields
.field public t0:Z

.field public final u0:Lcom/fyber/inneractive/sdk/ui/e;


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/b0;Lcom/fyber/inneractive/sdk/web/y;Lcom/fyber/inneractive/sdk/web/c0;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/web/h0;-><init>(ZLcom/fyber/inneractive/sdk/web/b0;Lcom/fyber/inneractive/sdk/web/y;Lcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->t0:Z

    .line 13
    .line 14
    new-instance p0, Lcom/fyber/inneractive/sdk/ui/e;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/ui/e;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->u0:Lcom/fyber/inneractive/sdk/ui/e;

    .line 20
    .line 21
    iput-boolean p5, v0, Lcom/fyber/inneractive/sdk/web/v0;->F:Z

    .line 22
    .line 23
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 24
    .line 25
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_webview_mraid:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 394
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->t0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Lcom/fyber/inneractive/sdk/web/h0;->a(Z)V

    .line 395
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 396
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->t0:Z

    if-nez v1, :cond_3

    .line 397
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberMraidVideoController."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v2, "play"

    goto :goto_1

    :cond_2
    const-string v2, "pause"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 399
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 400
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/f;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/f;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/f;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/f;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 349
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IAmraidWebViewController: handleUrl = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 351
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleUrl: web view already destroyed. Cannot handle url"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 352
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_d

    .line 353
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "FyMraidVideo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 354
    const-string p1, "fyMraidVideoAd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    .line 355
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz p1, :cond_2

    .line 356
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    .line 357
    :cond_3
    const-string p2, "e_61"

    invoke-virtual {p1, v1, p2}, Lcom/fyber/inneractive/sdk/config/r;->a(ZLjava/lang/String;)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_4

    .line 358
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sEvent 61 is disabled"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 359
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Dispatching MRAID Video detection event"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->t:Lcom/fyber/inneractive/sdk/response/e;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/z;

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_3

    .line 361
    :cond_5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 362
    :cond_6
    :goto_3
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 363
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v3, :cond_7

    .line 364
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v3, :cond_7

    .line 365
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v0

    .line 366
    :goto_4
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 367
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 368
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 369
    iput-object v3, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 370
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 371
    :goto_5
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 372
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->n()V

    goto/16 :goto_7

    .line 373
    :cond_8
    const-string p1, "fyMraidVideoAdPlaybackFailure"

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 374
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MRAID Video has not started in a timely fashion, showing close button"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    if-eqz p1, :cond_a

    .line 376
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->X:Z

    .line 377
    check-cast p1, Lcom/fyber/inneractive/sdk/web/a0;

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/web/a0;->b(Z)V

    .line 378
    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->MRAID_VIDEO_HAS_NOT_STARTED_PLAYING_IN_A_TIMELY_FASHION:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/z;

    if-nez v2, :cond_9

    move-object v2, v0

    move-object v3, v2

    goto :goto_6

    .line 379
    :cond_9
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 380
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 381
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v2

    .line 382
    :goto_6
    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 383
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 384
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 385
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const/16 p2, 0x1388

    .line 386
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "video_timeout_in_msecs"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 387
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 388
    :cond_a
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    if-eqz p0, :cond_c

    .line 389
    check-cast p0, Lcom/fyber/inneractive/sdk/web/a0;

    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;-><init>()V

    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/web/a0;->a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V

    goto :goto_7

    .line 390
    :cond_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fyMraidVideoAdCompleted"

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 391
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    instance-of p1, p0, Lcom/fyber/inneractive/sdk/web/f0;

    if-eqz p1, :cond_c

    .line 392
    check-cast p0, Lcom/fyber/inneractive/sdk/web/f0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/web/f0;->b()V

    :cond_c
    :goto_7
    return v4

    .line 393
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/h0;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h1;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "iaadfinishedloading"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p1, "success"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "received iaadfinishedloading success"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/h0;->q()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v3

    .line 58
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 77
    .line 78
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 79
    .line 80
    if-eq v1, v4, :cond_8

    .line 81
    .line 82
    const-string v1, "mraid"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Ljava/net/URI;)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/j;->a:[I

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    aget v1, v2, v1

    .line 113
    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/h;

    .line 120
    .line 121
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/h;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object p1, v1

    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/p;

    .line 127
    .line 128
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/p;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/n;

    .line 133
    .line 134
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/n;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/m;

    .line 139
    .line 140
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/m;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/l;

    .line 145
    .line 146
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/l;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/v;

    .line 151
    .line 152
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_6
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/r;

    .line 157
    .line 158
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/r;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_7
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/t;

    .line 163
    .line 164
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_8
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/u;

    .line 169
    .line 170
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_9
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/o;

    .line 175
    .line 176
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/o;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_a
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/s;

    .line 181
    .line 182
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/s;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_b
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/q;

    .line 187
    .line 188
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/q;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_c
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/w;

    .line 193
    .line 194
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_d
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/i;

    .line 199
    .line 200
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/i;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_e
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 205
    .line 206
    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    if-eqz p1, :cond_6

    .line 211
    .line 212
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/mraid/i;

    .line 213
    .line 214
    if-eqz p2, :cond_2

    .line 215
    .line 216
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/h0;->Q:Lcom/fyber/inneractive/sdk/web/b0;

    .line 217
    .line 218
    sget-object v1, Lcom/fyber/inneractive/sdk/web/b0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/b0;

    .line 219
    .line 220
    if-eq p2, v1, :cond_6

    .line 221
    .line 222
    :cond_2
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/mraid/w;

    .line 223
    .line 224
    if-eqz p2, :cond_3

    .line 225
    .line 226
    sget-object p2, Lcom/fyber/inneractive/sdk/web/h0;->s0:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter p2

    .line 229
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->q0:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 230
    .line 231
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    iget p2, v1, Lcom/fyber/inneractive/sdk/flow/z0;->a:I

    .line 233
    .line 234
    if-ltz p2, :cond_3

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw p0

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    .line 242
    .line 243
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string v1, "Processing MRaid command: %s"

    .line 248
    .line 249
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/mraid/e;

    .line 253
    .line 254
    if-eqz p2, :cond_4

    .line 255
    .line 256
    new-instance p2, Lcom/fyber/inneractive/sdk/web/e0;

    .line 257
    .line 258
    check-cast p1, Lcom/fyber/inneractive/sdk/mraid/e;

    .line 259
    .line 260
    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/web/e0;-><init>(Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/mraid/e;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/web/f;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/f;->b()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_5

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/f;->a()V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 280
    .line 281
    if-eqz p0, :cond_8

    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p2, "window.mraidbridge.nativeCallComplete(\'"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p2, "\');"

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    :goto_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p2, "%s : onInternalMraidCommand: ignore command: %s"

    .line 315
    .line 316
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 320
    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string p2, "window.mraidbridge.nativeCallComplete(\'"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p2, "\');"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    return v2

    .line 347
    :catch_0
    :cond_8
    :goto_5
    return v3

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/h0;->b(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->u0:Lcom/fyber/inneractive/sdk/ui/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/v0;->J:Lcom/fyber/inneractive/sdk/web/r0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/measurement/tracker/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/v0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/h0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v4, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move v0, v2

    .line 45
    :goto_0
    if-lez v0, :cond_0

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_1
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/e0;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/mraid/e0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/mraid/e0;->b:Z

    .line 60
    .line 61
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/mraid/e0;->a:Z

    .line 66
    .line 67
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/mraid/e0;->c:Z

    .line 68
    .line 69
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/mraid/e0;->e:Z

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    const-string v0, ""

    .line 77
    .line 78
    :goto_2
    const-string v4, "mounted"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 87
    .line 88
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_1
    move v1, v2

    .line 97
    :cond_2
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/mraid/e0;->d:Z

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "FyberMraidVideoController.play()"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->u0:Lcom/fyber/inneractive/sdk/ui/e;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v2, 0x1388

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->E:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 42
    .line 43
    const-string v0, "FyberMraidVideoController.mute(true)"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setAdContent(Lcom/fyber/inneractive/sdk/flow/z;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/web/h0;->s0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/z0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/flow/z0;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->q0:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
