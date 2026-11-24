.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

.field public c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

.field public d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

.field public e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

.field public f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

.field public g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 434
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;-><init>()V

    .line 435
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->b:Ljava/lang/String;

    .line 436
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->b:Ljava/lang/String;

    .line 438
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->b:Ljava/lang/String;

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i:Ljava/lang/String;

    .line 440
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 441
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i:Ljava/lang/String;

    .line 442
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i:Ljava/lang/String;

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->c:Ljava/lang/String;

    .line 444
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->c:Ljava/lang/String;

    .line 446
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->c:Ljava/lang/String;

    .line 447
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->d:Ljava/lang/String;

    .line 448
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 449
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->d:Ljava/lang/String;

    .line 450
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->d:Ljava/lang/String;

    .line 451
    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->f:Ljava/lang/String;

    .line 452
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 453
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->f:Ljava/lang/String;

    .line 454
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->f:Ljava/lang/String;

    .line 455
    :cond_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->g:Ljava/lang/String;

    .line 456
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 457
    const-string v1, "0"

    goto :goto_0

    .line 458
    :cond_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->g:Ljava/lang/String;

    .line 459
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->g:Ljava/lang/String;

    .line 460
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->e:Ljava/lang/String;

    .line 461
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 462
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->e:Ljava/lang/String;

    .line 463
    :cond_6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 464
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->e:Ljava/lang/String;

    .line 465
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->a:Ljava/lang/String;

    .line 466
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 467
    const-string p1, "#2D6B6767"

    goto :goto_1

    .line 468
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->a:Ljava/lang/String;

    .line 469
    :goto_1
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->a:Ljava/lang/String;

    .line 470
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->h:Ljava/lang/String;

    .line 471
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 472
    const-string p1, "20"

    goto :goto_2

    .line 473
    :cond_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->h:Ljava/lang/String;

    .line 474
    :goto_2
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->h:Ljava/lang/String;

    .line 475
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 476
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 408
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 409
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 410
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 411
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 412
    const-string v3, "PcTextColor"

    invoke-static {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 414
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 415
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 416
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 417
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 418
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 419
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 420
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 422
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    :cond_1
    if-nez p3, :cond_5

    .line 423
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 424
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    if-nez p1, :cond_4

    .line 425
    :cond_2
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 426
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 427
    :cond_3
    const-string p1, ""

    .line 428
    :cond_4
    :goto_0
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 429
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    .line 430
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 431
    const-string p1, "error while applying header text color"

    const/4 p2, 0x6

    .line 432
    const-string v0, "VLDataConfig"

    invoke-static {p1, p0, p2, v0}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 433
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 477
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;-><init>()V

    .line 478
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 479
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 480
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 481
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 482
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_2

    .line 483
    :cond_0
    const-string v2, "PreferenceCenterConfirmText"

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 484
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 485
    :cond_1
    const-string v2, ""

    .line 486
    :cond_2
    :goto_0
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 487
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 488
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 489
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 490
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 491
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 492
    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 493
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 494
    const-string v3, "PcButtonTextColor"

    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 496
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 497
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 498
    const-string v2, "PcButtonColor"

    invoke-static {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 499
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 500
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 501
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 502
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 503
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->d:Ljava/lang/String;

    .line 504
    :cond_4
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->f:Ljava/lang/String;

    .line 505
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 506
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->f:Ljava/lang/String;

    .line 507
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->f:Ljava/lang/String;

    .line 508
    :cond_5
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->e:Ljava/lang/String;

    .line 509
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 510
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->e:Ljava/lang/String;

    .line 511
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->e:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 407
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;Lorg/json/JSONObject;Landroid/app/Application;I)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "PCenterBackText"

    .line 2
    .line 3
    const-string v1, "filterUnSelectedAriaLabel"

    .line 4
    .line 5
    const-string v2, "PCVendorListFilterUnselectedAriaLabel"

    .line 6
    .line 7
    const-string v3, "PcTextColor"

    .line 8
    .line 9
    const-string v4, "BConsentText"

    .line 10
    .line 11
    const-string v5, "PCenterVendorsListText"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p4, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "pcUIData"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p3, "filter"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p3, "PCenterVendorListFilterAria"

    .line 47
    .line 48
    const-string v6, "filterVoiceOverTextsSDKs"

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p4, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p3, "PCVendorListFilterSelectedAriaLabel"

    .line 65
    .line 66
    const-string v6, "filterSelectedAriaLabel"

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p4, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "PCIABVendorsText"

    .line 90
    .line 91
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 119
    .line 120
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2, p3, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-nez p4, :cond_5

    .line 137
    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    :cond_5
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string p2, ""

    .line 152
    .line 153
    :cond_7
    :goto_0
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 156
    .line 157
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    invoke-static {p1, p2, v5, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 177
    .line 178
    const-string p4, "PCenterAllowAllConsentText"

    .line 179
    .line 180
    invoke-static {p1, p2, p4, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 187
    .line 188
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 223
    .line 224
    const-string p3, "PcBackgroundColor"

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string p3, "#FFFFFF"

    .line 231
    .line 232
    const-string p4, "#2F2F2F"

    .line 233
    .line 234
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    move-object p1, p2

    .line 247
    goto :goto_1

    .line 248
    :cond_8
    const/16 p1, 0xb

    .line 249
    .line 250
    if-ne p5, p1, :cond_9

    .line 251
    .line 252
    move-object p1, p4

    .line 253
    goto :goto_1

    .line 254
    :cond_9
    move-object p1, p3

    .line 255
    :cond_a
    :goto_1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->h:Ljava/lang/String;

    .line 256
    .line 257
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->m:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->m:Ljava/lang/String;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->n:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->n:Ljava/lang/String;

    .line 281
    .line 282
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->b:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_e

    .line 293
    .line 294
    :cond_d
    const-string p1, "#E8E8E8"

    .line 295
    .line 296
    :cond_e
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->o:Ljava/lang/String;

    .line 297
    .line 298
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->y:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_f

    .line 307
    .line 308
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->y:Ljava/lang/String;

    .line 311
    .line 312
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->p:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->p:Ljava/lang/String;

    .line 322
    .line 323
    :goto_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 334
    .line 335
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b:Ljava/lang/String;

    .line 342
    .line 343
    :cond_10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 344
    .line 345
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->e:Ljava/lang/String;

    .line 346
    .line 347
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->k:Ljava/lang/String;

    .line 348
    .line 349
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->c:Ljava/lang/String;

    .line 350
    .line 351
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->i:Ljava/lang/String;

    .line 352
    .line 353
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->d:Ljava/lang/String;

    .line 354
    .line 355
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->j:Ljava/lang/String;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->f:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_11

    .line 364
    .line 365
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 366
    .line 367
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->f:Ljava/lang/String;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->l:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 373
    .line 374
    const-string p2, "PcButtonColor"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->l:Ljava/lang/String;

    .line 381
    .line 382
    :goto_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 383
    .line 384
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->g:Ljava/lang/String;

    .line 385
    .line 386
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->m:Ljava/lang/String;

    .line 387
    .line 388
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->q:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    return-void

    .line 397
    :catch_0
    move-exception p0

    .line 398
    const-string p1, "Error in ui property object, error message = "

    .line 399
    .line 400
    const/4 p2, 0x6

    .line 401
    const-string p3, "VLDataConfig"

    .line 402
    .line 403
    invoke-static {p1, p0, p2, p3}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "PCenterVendorListFilterAria"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v2, "PCVendorListFilterUnselectedAriaLabel"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v2, "PCVendorListFilterSelectedAriaLabel"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/h;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "PCenterVendorListSearch"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    return-void
.end method
