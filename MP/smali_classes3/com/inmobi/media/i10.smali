.class public abstract Lcom/inmobi/media/i10;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/v10;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/zy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v10;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/i10;->a:Lcom/inmobi/media/v10;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/i10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance p1, Lcom/inmobi/media/zy;

    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/i10;->b()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/inmobi/media/zy;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/i10;->c:Lcom/inmobi/media/zy;

    .line 26
    .line 27
    return-void
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/l00;JLcom/inmobi/media/e10;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 583
    iget v4, p3, Lcom/inmobi/media/l00;->g:I

    .line 584
    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/d10;

    move v2, p0

    move-object v3, p1

    move v7, p2

    move-object v1, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/d10;->a(Lcom/inmobi/media/l00;ILjava/lang/String;IJS)V

    return-void

    :cond_0
    move v7, p2

    move-object v1, p3

    .line 585
    invoke-static {v1, v7}, Lcom/inmobi/media/i10;->a(Lcom/inmobi/media/l00;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/l00;)V
    .locals 6

    .line 525
    iget-object v0, p0, Lcom/inmobi/media/l00;->k:Lcom/inmobi/media/h70;

    if-eqz v0, :cond_0

    .line 526
    new-instance v1, Lcom/inmobi/media/n70;

    invoke-direct {v1, v0}, Lcom/inmobi/media/n70;-><init>(Lcom/inmobi/media/h70;)V

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 528
    iget-wide v4, p0, Lcom/inmobi/media/l00;->i:J

    sub-long/2addr v2, v4

    .line 529
    iget-object v0, p0, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 530
    iget p0, p0, Lcom/inmobi/media/l00;->g:I

    .line 531
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/inmobi/media/n70;->a(IJLjava/lang/String;)V

    return-void

    .line 532
    :cond_0
    sget-object v0, Lcom/inmobi/media/j10;->a:Lcom/inmobi/media/i80;

    .line 533
    iget-object v0, p0, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 534
    iget v1, p0, Lcom/inmobi/media/l00;->g:I

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    new-instance v1, Lej5;

    const-string v2, "trigger"

    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    iget p0, p0, Lcom/inmobi/media/l00;->g:I

    .line 538
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 539
    new-instance v0, Lej5;

    const-string v2, "retryCount"

    invoke-direct {v0, v2, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    filled-new-array {v1, v0}, [Lej5;

    move-result-object p0

    .line 541
    invoke-static {p0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 542
    const-string v0, "PingSuccess"

    invoke-static {v0, p0}, Lcom/inmobi/media/j10;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/l00;S)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/inmobi/media/l00;->k:Lcom/inmobi/media/h70;

    if-eqz v0, :cond_0

    .line 511
    new-instance v1, Lcom/inmobi/media/n70;

    invoke-direct {v1, v0}, Lcom/inmobi/media/n70;-><init>(Lcom/inmobi/media/h70;)V

    .line 512
    iget-object v0, p0, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 513
    iget p0, p0, Lcom/inmobi/media/l00;->g:I

    .line 514
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/n70;->a(ILjava/lang/String;S)V

    return-void

    .line 515
    :cond_0
    sget-object v0, Lcom/inmobi/media/j10;->a:Lcom/inmobi/media/i80;

    .line 516
    iget-object v0, p0, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 517
    iget p0, p0, Lcom/inmobi/media/l00;->g:I

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 519
    new-instance v0, Lej5;

    const-string v1, "trigger"

    invoke-direct {v0, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 521
    new-instance p1, Lej5;

    const-string v1, "errorCode"

    invoke-direct {p1, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    filled-new-array {v0, p1}, [Lej5;

    move-result-object p0

    .line 523
    invoke-static {p0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 524
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/j10;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/s00;Lcom/inmobi/media/e10;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    invoke-static {p0}, Lcom/inmobi/media/z00;->a(Lcom/inmobi/media/s00;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    invoke-static {p0, p1}, Lcom/inmobi/media/i10;->b(Lcom/inmobi/media/s00;Lcom/inmobi/media/e10;)V

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 574
    iget-object v0, v0, Lcom/inmobi/media/l00;->a:Ljava/lang/String;

    .line 575
    iget v1, p0, Lcom/inmobi/media/s00;->b:I

    .line 576
    sget-object v0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    const/16 v0, 0xb2

    if-ne v1, v0, :cond_1

    .line 577
    const-string v2, "Redirect URL is malformed"

    goto :goto_0

    .line 578
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/s00;->c:Ljava/lang/String;

    :goto_0
    if-ne v1, v0, :cond_2

    const/16 v0, 0x8d2

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    int-to-short v0, v1

    goto :goto_1

    .line 579
    :goto_2
    iget-object v4, p0, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 580
    iget-wide v5, p0, Lcom/inmobi/media/s00;->d:J

    move-object v7, p1

    .line 581
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/i10;->a(ILjava/lang/String;SLcom/inmobi/media/l00;JLcom/inmobi/media/e10;)V

    return-void
.end method

.method public static b()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 26
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/inmobi/media/s00;Lcom/inmobi/media/e10;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/l00;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/inmobi/media/s00;->b:I

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/inmobi/media/s00;->d:J

    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/d10;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/d10;->a(Lcom/inmobi/media/l00;IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/i10;->a(Lcom/inmobi/media/l00;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/h10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/h10;

    iget v1, v0, Lcom/inmobi/media/h10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/h10;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/h10;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/h10;-><init>(Lcom/inmobi/media/i10;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/h10;->a:Ljava/lang/Object;

    .line 543
    iget v1, v0, Lcom/inmobi/media/h10;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 544
    iget-object p0, p0, Lcom/inmobi/media/i10;->a:Lcom/inmobi/media/v10;

    invoke-static {}, Lcom/inmobi/media/i10;->b()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result p2

    iput v3, v0, Lcom/inmobi/media/h10;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/v10;->b(Lcom/inmobi/media/l00;ILie1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p2, p0, :cond_3

    return-object p0

    .line 545
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/bo;

    .line 546
    instance-of p0, p2, Lcom/inmobi/media/yn;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/inmobi/media/f10;->a:Lcom/inmobi/media/f10;

    return-object p0

    .line 547
    :cond_4
    instance-of p0, p2, Lcom/inmobi/media/zn;

    if-eqz p0, :cond_6

    .line 548
    check-cast p2, Lcom/inmobi/media/zn;

    .line 549
    iget-object p0, p2, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/l00;

    .line 550
    iget-object p0, p0, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 551
    const-string p1, "high"

    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x8d3

    goto :goto_2

    :cond_5
    const/16 p0, 0x8d4

    .line 552
    :goto_2
    iget-object p1, p2, Lcom/inmobi/media/zn;->b:Lcom/inmobi/media/l00;

    int-to-short p0, p0

    .line 553
    invoke-static {p1, p0}, Lcom/inmobi/media/i10;->a(Lcom/inmobi/media/l00;S)V

    .line 554
    sget-object p0, Lcom/inmobi/media/f10;->a:Lcom/inmobi/media/f10;

    return-object p0

    .line 555
    :cond_6
    instance-of p0, p2, Lcom/inmobi/media/xn;

    if-eqz p0, :cond_7

    .line 556
    check-cast p2, Lcom/inmobi/media/xn;

    .line 557
    iget-object p0, p2, Lcom/inmobi/media/xn;->a:Lcom/inmobi/media/l00;

    const/16 p1, 0x943

    .line 558
    invoke-static {p0, p1}, Lcom/inmobi/media/i10;->a(Lcom/inmobi/media/l00;S)V

    .line 559
    sget-object p0, Lcom/inmobi/media/f10;->c:Lcom/inmobi/media/f10;

    return-object p0

    .line 560
    :cond_7
    instance-of p0, p2, Lcom/inmobi/media/ao;

    if-eqz p0, :cond_8

    .line 561
    sget-object p0, Lcom/inmobi/media/j10;->a:Lcom/inmobi/media/i80;

    .line 562
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 563
    const-string p1, "PingDBMaxLimitReached"

    invoke-static {p1, p0}, Lcom/inmobi/media/j10;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 564
    sget-object p0, Lcom/inmobi/media/f10;->b:Lcom/inmobi/media/f10;

    return-object p0

    .line 565
    :cond_8
    invoke-static {}, Lhp0;->a()V

    return-object v2
.end method

.method public final a(Lcom/inmobi/media/s00;Lcom/inmobi/media/e10;Lie1;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/inmobi/media/g10;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/inmobi/media/g10;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/g10;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inmobi/media/g10;->f:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/inmobi/media/g10;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/g10;-><init>(Lcom/inmobi/media/i10;Lie1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/inmobi/media/g10;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lcom/inmobi/media/g10;->f:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    sget-object v12, Lj38;->a:Lj38;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v10, Lcom/inmobi/media/g10;->c:Lcom/inmobi/media/l00;

    .line 53
    .line 54
    iget-object v1, v10, Lcom/inmobi/media/g10;->b:Lcom/inmobi/media/e10;

    .line 55
    .line 56
    iget-object v2, v10, Lcom/inmobi/media/g10;->a:Lcom/inmobi/media/s00;

    .line 57
    .line 58
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v0

    .line 62
    move-object v8, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v0, v10, Lcom/inmobi/media/g10;->c:Lcom/inmobi/media/l00;

    .line 74
    .line 75
    iget-object v1, v10, Lcom/inmobi/media/g10;->b:Lcom/inmobi/media/e10;

    .line 76
    .line 77
    iget-object v2, v10, Lcom/inmobi/media/g10;->a:Lcom/inmobi/media/s00;

    .line 78
    .line 79
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v0

    .line 83
    move-object v8, v1

    .line 84
    move-object v1, v2

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object v0, v10, Lcom/inmobi/media/g10;->b:Lcom/inmobi/media/e10;

    .line 88
    .line 89
    iget-object v1, v10, Lcom/inmobi/media/g10;->a:Lcom/inmobi/media/s00;

    .line 90
    .line 91
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/inmobi/media/l00;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget v3, v1, Lcom/inmobi/media/s00;->b:I

    .line 104
    .line 105
    sget-object v4, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 106
    .line 107
    iget-object v4, v1, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 108
    .line 109
    const/16 v8, 0xb2

    .line 110
    .line 111
    const-string v9, "id=?"

    .line 112
    .line 113
    const-string v11, "pings"

    .line 114
    .line 115
    sget-object v13, Lvf1;->a:Lvf1;

    .line 116
    .line 117
    if-ne v3, v8, :cond_6

    .line 118
    .line 119
    iget-object v3, v4, Lcom/inmobi/media/l00;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/inmobi/media/i10;->a:Lcom/inmobi/media/v10;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 124
    .line 125
    iput-object v1, v10, Lcom/inmobi/media/g10;->a:Lcom/inmobi/media/s00;

    .line 126
    .line 127
    iput-object v2, v10, Lcom/inmobi/media/g10;->b:Lcom/inmobi/media/e10;

    .line 128
    .line 129
    iput v7, v10, Lcom/inmobi/media/g10;->f:I

    .line 130
    .line 131
    iget-object v0, v0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v11, v9, v3, v10}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eq v0, v13, :cond_5

    .line 144
    .line 145
    move-object v0, v12

    .line 146
    :cond_5
    if-eq v0, v13, :cond_c

    .line 147
    .line 148
    move-object v8, v2

    .line 149
    :goto_2
    iget v2, v1, Lcom/inmobi/media/s00;->b:I

    .line 150
    .line 151
    iget-object v5, v1, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 152
    .line 153
    iget-wide v6, v1, Lcom/inmobi/media/s00;->d:J

    .line 154
    .line 155
    const-string v3, "Redirect URL is malformed"

    .line 156
    .line 157
    const/16 v4, 0x8d2

    .line 158
    .line 159
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/i10;->a(ILjava/lang/String;SLcom/inmobi/media/l00;JLcom/inmobi/media/e10;)V

    .line 160
    .line 161
    .line 162
    return-object v12

    .line 163
    :cond_6
    iget v3, v4, Lcom/inmobi/media/l00;->g:I

    .line 164
    .line 165
    add-int/2addr v3, v7

    .line 166
    iget-object v7, v4, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 167
    .line 168
    const-string v8, "high"

    .line 169
    .line 170
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lcom/inmobi/media/i10;->b()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {}, Lcom/inmobi/media/i10;->b()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    :goto_3
    if-le v3, v7, :cond_9

    .line 210
    .line 211
    iget-object v0, v0, Lcom/inmobi/media/i10;->a:Lcom/inmobi/media/v10;

    .line 212
    .line 213
    iput-object v1, v10, Lcom/inmobi/media/g10;->a:Lcom/inmobi/media/s00;

    .line 214
    .line 215
    iput-object v2, v10, Lcom/inmobi/media/g10;->b:Lcom/inmobi/media/e10;

    .line 216
    .line 217
    iput-object v4, v10, Lcom/inmobi/media/g10;->c:Lcom/inmobi/media/l00;

    .line 218
    .line 219
    iput v6, v10, Lcom/inmobi/media/g10;->f:I

    .line 220
    .line 221
    iget-object v0, v0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    .line 222
    .line 223
    iget-object v3, v4, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 224
    .line 225
    filled-new-array {v3}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v11, v9, v3, v10}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eq v0, v13, :cond_8

    .line 234
    .line 235
    move-object v0, v12

    .line 236
    :cond_8
    if-eq v0, v13, :cond_c

    .line 237
    .line 238
    move-object v8, v2

    .line 239
    move-object v5, v4

    .line 240
    :goto_4
    iget v2, v1, Lcom/inmobi/media/s00;->b:I

    .line 241
    .line 242
    iget-object v3, v1, Lcom/inmobi/media/s00;->c:Ljava/lang/String;

    .line 243
    .line 244
    int-to-short v4, v2

    .line 245
    iget-wide v6, v1, Lcom/inmobi/media/s00;->d:J

    .line 246
    .line 247
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/i10;->a(ILjava/lang/String;SLcom/inmobi/media/l00;JLcom/inmobi/media/e10;)V

    .line 248
    .line 249
    .line 250
    return-object v12

    .line 251
    :cond_9
    iget-object v6, v4, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v6, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-static {}, Lcom/inmobi/media/i10;->b()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {}, Lcom/inmobi/media/i10;->b()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    new-instance v11, Lej5;

    .line 292
    .line 293
    new-instance v14, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Ljava/lang/Double;

    .line 299
    .line 300
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v11, v14, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    invoke-static {}, Lcom/inmobi/media/i10;->b()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-static {}, Lcom/inmobi/media/i10;->b()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    new-instance v11, Lej5;

    .line 340
    .line 341
    new-instance v14, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Ljava/lang/Double;

    .line 347
    .line 348
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v11, v14, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    iget-object v6, v11, Lej5;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    iget-object v8, v11, Lej5;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    long-to-double v6, v6

    .line 375
    move-wide/from16 v16, v6

    .line 376
    .line 377
    int-to-double v5, v3

    .line 378
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    mul-double v5, v5, v16

    .line 383
    .line 384
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    mul-double/2addr v5, v7

    .line 390
    double-to-long v5, v5

    .line 391
    add-long/2addr v14, v5

    .line 392
    new-instance v5, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 395
    .line 396
    .line 397
    iget-object v15, v4, Lcom/inmobi/media/l00;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v6, v4, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v7, v4, Lcom/inmobi/media/l00;->c:Ljava/util/Map;

    .line 402
    .line 403
    iget-boolean v8, v4, Lcom/inmobi/media/l00;->d:Z

    .line 404
    .line 405
    iget-object v9, v4, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 406
    .line 407
    iget-boolean v11, v4, Lcom/inmobi/media/l00;->f:Z

    .line 408
    .line 409
    iget-object v14, v4, Lcom/inmobi/media/l00;->h:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v25, v5

    .line 412
    .line 413
    move-object/from16 v16, v6

    .line 414
    .line 415
    iget-wide v5, v4, Lcom/inmobi/media/l00;->i:J

    .line 416
    .line 417
    move/from16 v21, v3

    .line 418
    .line 419
    iget-object v3, v4, Lcom/inmobi/media/l00;->k:Lcom/inmobi/media/h70;

    .line 420
    .line 421
    move-object/from16 v26, v3

    .line 422
    .line 423
    iget-object v3, v4, Lcom/inmobi/media/l00;->l:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-object/from16 v22, v14

    .line 438
    .line 439
    new-instance v14, Lcom/inmobi/media/l00;

    .line 440
    .line 441
    move-object/from16 v27, v3

    .line 442
    .line 443
    move-wide/from16 v23, v5

    .line 444
    .line 445
    move-object/from16 v17, v7

    .line 446
    .line 447
    move/from16 v18, v8

    .line 448
    .line 449
    move-object/from16 v19, v9

    .line 450
    .line 451
    move/from16 v20, v11

    .line 452
    .line 453
    invoke-direct/range {v14 .. v27}, Lcom/inmobi/media/l00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/h70;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v3, "failed"

    .line 457
    .line 458
    iput-object v3, v14, Lcom/inmobi/media/l00;->l:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/inmobi/media/i10;->a:Lcom/inmobi/media/v10;

    .line 461
    .line 462
    iput-object v1, v10, Lcom/inmobi/media/g10;->a:Lcom/inmobi/media/s00;

    .line 463
    .line 464
    iput-object v2, v10, Lcom/inmobi/media/g10;->b:Lcom/inmobi/media/e10;

    .line 465
    .line 466
    iput-object v4, v10, Lcom/inmobi/media/g10;->c:Lcom/inmobi/media/l00;

    .line 467
    .line 468
    const/4 v3, 0x3

    .line 469
    iput v3, v10, Lcom/inmobi/media/g10;->f:I

    .line 470
    .line 471
    iget-object v5, v0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    .line 472
    .line 473
    invoke-static {v14}, Lcom/inmobi/media/w10;->a(Lcom/inmobi/media/l00;)Landroid/content/ContentValues;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const-string v8, "id=?"

    .line 482
    .line 483
    const/16 v11, 0x10

    .line 484
    .line 485
    const-string v6, "pings"

    .line 486
    .line 487
    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/ul;->a(Lcom/inmobi/media/ul;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lie1;I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eq v0, v13, :cond_b

    .line 492
    .line 493
    move-object v0, v12

    .line 494
    :cond_b
    if-ne v0, v13, :cond_d

    .line 495
    .line 496
    :cond_c
    return-object v13

    .line 497
    :cond_d
    move-object v8, v2

    .line 498
    move-object v5, v4

    .line 499
    :goto_6
    iget v2, v1, Lcom/inmobi/media/s00;->b:I

    .line 500
    .line 501
    iget-object v3, v1, Lcom/inmobi/media/s00;->c:Ljava/lang/String;

    .line 502
    .line 503
    int-to-short v4, v2

    .line 504
    iget-wide v6, v1, Lcom/inmobi/media/s00;->d:J

    .line 505
    .line 506
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/i10;->a(ILjava/lang/String;SLcom/inmobi/media/l00;JLcom/inmobi/media/e10;)V

    .line 507
    .line 508
    .line 509
    return-object v12
.end method

.method public final a()V
    .locals 1

    .line 566
    iget-object p0, p0, Lcom/inmobi/media/i10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 567
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map$Entry;

    .line 569
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 570
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
