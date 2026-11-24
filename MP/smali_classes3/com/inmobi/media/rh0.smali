.class public final Lcom/inmobi/media/rh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/zg0;

.field public final c:Lcom/inmobi/media/am;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/zg0;Lcom/inmobi/media/bm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/rh0;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/rh0;->b:Lcom/inmobi/media/zg0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/rh0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/rh0;->g:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/rh0;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/rh0;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/rh0;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/rh0;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/rh0;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/inmobi/media/rh0;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;)Lj38;
    .locals 2

    .line 571
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 572
    const-string v1, "Verification"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 575
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lg76;)Lj38;
    .locals 2

    .line 433
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "Impression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 434
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 435
    :sswitch_1
    const-string p2, "Extensions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 436
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 437
    :sswitch_2
    const-string p2, "Error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 438
    const-string p2, "error"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/rh0;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/kx;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 439
    iget-object p1, p1, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 440
    :sswitch_3
    const-string p2, "AdServingId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 441
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iput-object p0, p1, Lcom/inmobi/media/rh0;->g:Ljava/lang/String;

    goto :goto_1

    .line 442
    :sswitch_4
    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 443
    iput-boolean v0, p2, Lg76;->a:Z

    .line 444
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 445
    :sswitch_5
    const-string p2, "AdVerifications"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 446
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 447
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 448
    :cond_2
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x595a4ebc -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lg76;Lg76;)Lj38;
    .locals 4

    .line 456
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7a2ef3da

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x72e14e4c

    if-eq v1, v2, :cond_1

    const p2, -0x16f37aed

    if-eq v1, p2, :cond_0

    const p2, 0x247392d0

    if-ne v1, p2, :cond_3

    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 457
    iget-object p2, p1, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 458
    :cond_0
    const-string p2, "MediaFiles"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 459
    iput-boolean v3, p3, Lg76;->a:Z

    .line 460
    iget-object p2, p1, Lcom/inmobi/media/rh0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 461
    :cond_1
    const-string p3, "Duration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 462
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/inmobi/media/rh0;->k:Ljava/lang/String;

    .line 463
    iput-boolean v3, p2, Lg76;->a:Z

    goto :goto_0

    .line 464
    :cond_2
    const-string p2, "VideoClicks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 465
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_0

    .line 466
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 467
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lg76;Lg76;Ljava/util/List;)Lj38;
    .locals 10

    .line 548
    const-string v0, "VastParser"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lj38;->a:Lj38;

    if-nez v1, :cond_0

    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 550
    iput-boolean v1, p2, Lg76;->a:Z

    .line 551
    const-string p2, "delivery"

    const/4 v3, 0x0

    invoke-interface {p0, v3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 552
    const-string p2, "type"

    invoke-interface {p0, v3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 553
    :try_start_0
    const-string v5, "bitrate"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v5

    goto :goto_0

    .line 554
    :catch_0
    iget-object v5, p1, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz v5, :cond_1

    check-cast v5, Lcom/inmobi/media/bm;

    const-string v6, "Invalid Value for BitRate."

    invoke-virtual {v5, v0, v6}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v4

    .line 555
    :goto_0
    :try_start_1
    const-string v5, "width"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 556
    :catch_1
    iget-object v5, p1, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz v5, :cond_2

    check-cast v5, Lcom/inmobi/media/bm;

    const-string v7, "Invalid Value for Media Width."

    invoke-virtual {v5, v0, v7}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v5, v4

    .line 557
    :goto_1
    :try_start_2
    const-string v7, "height"

    invoke-interface {p0, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 558
    :catch_2
    iget-object v3, p1, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/inmobi/media/bm;

    const-string v7, "Invalid Value for Media Height."

    invoke-virtual {v3, v0, v7}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v9, v6

    move v6, v4

    move-object v4, p1

    .line 560
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/rh0;->a(IILjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    move v6, v9

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    if-eqz p2, :cond_7

    .line 561
    iget-object p0, v4, Lcom/inmobi/media/rh0;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object p0

    .line 562
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 563
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 564
    invoke-static {p1, p2, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 565
    new-instance v4, Lcom/inmobi/media/bh0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/bh0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    move-object v9, p2

    .line 566
    iget-object p0, v4, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_8

    const-string p1, "VAST Schema Validation Error: Media type Invalid - "

    .line 567
    invoke-static {p1, v9}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 568
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_8
    invoke-static {v9}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 570
    iput-boolean v1, p3, Lg76;->a:Z

    :cond_9
    return-object v2
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lj76;)Lj38;
    .locals 5

    .line 478
    const-string v0, "VastParser"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Companion"

    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lj38;->a:Lj38;

    if-nez v1, :cond_0

    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    .line 480
    :cond_0
    iget v1, p2, Lj76;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lj76;->a:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 481
    :try_start_0
    const-string v3, "width"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 482
    :catch_0
    iget-object v3, p1, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/inmobi/media/bm;

    const-string v4, "Invalid width encountered for a companion and ignoring that."

    invoke-virtual {v3, v0, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v3, p2

    .line 483
    :goto_0
    :try_start_1
    const-string v4, "height"

    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 484
    :catch_1
    iget-object v1, p1, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/bm;

    const-string v4, "Invalid height encountered for a companion and ignoring that."

    invoke-virtual {v1, v0, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-lez v3, :cond_3

    if-lez p2, :cond_3

    .line 485
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3
    return-object v2
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Ljava/util/List;)Lj38;
    .locals 2

    .line 516
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 517
    const-string v1, "Tracking"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/kx;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 520
    :cond_1
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Ljava/util/List;Ll76;Ljava/util/List;)Lj38;
    .locals 3

    .line 486
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14c116d7

    if-eq v1, v2, :cond_4

    const p3, 0x247392d0

    if-eq v1, p3, :cond_3

    const p3, 0x285474bc

    if-eq v1, p3, :cond_2

    const p2, 0x6fec8cd3

    if-ne v1, p2, :cond_6

    const-string p2, "CompanionClickTracking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 487
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 488
    invoke-static {p0}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p0, p2

    :cond_0
    if-eqz p0, :cond_1

    .line 489
    new-instance p2, Lcom/inmobi/media/kx;

    const-string p1, "click"

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/kx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_7

    .line 490
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_2
    const-string p3, "StaticResource"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 492
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_0

    .line 493
    :cond_3
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 494
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 495
    :cond_4
    const-string p2, "CompanionClickThrough"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 496
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 497
    invoke-static {p2}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 498
    iput-object p2, p3, Ll76;->a:Ljava/lang/Object;

    goto :goto_0

    .line 499
    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid ClickThrough URL: "

    .line 500
    invoke-static {p2, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 501
    check-cast p1, Lcom/inmobi/media/bm;

    const-string p2, "VastParser"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 503
    :cond_7
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lg76;Lcom/inmobi/media/rh0;Lg76;)Lj38;
    .locals 2

    .line 449
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v1, "Creative"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p1, Lg76;->a:Z

    .line 452
    invoke-virtual {p2, p0}, Lcom/inmobi/media/rh0;->j(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 453
    iput-boolean v0, p3, Lg76;->a:Z

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 455
    :cond_1
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lg76;Lcom/inmobi/media/rh0;Ll76;Ll76;Ljava/util/List;)Lj38;
    .locals 4

    .line 576
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj38;->a:Lj38;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x247392d0

    if-eq v2, v3, :cond_3

    const p5, 0x5d0eccdb

    if-eq v2, p5, :cond_0

    const p1, 0x68437a85

    if-ne v2, p1, :cond_4

    const-string p1, "VerificationParameters"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 577
    invoke-virtual {p2, p0}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Ll76;->a:Ljava/lang/Object;

    return-object v1

    .line 578
    :cond_0
    const-string p4, "JavaScriptResource"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 579
    iget-boolean p4, p1, Lg76;->a:Z

    if-eqz p4, :cond_1

    .line 580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    .line 581
    :cond_1
    const-string p4, "apiFramework"

    const/4 p5, 0x0

    invoke-interface {p0, p5, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 582
    const-string p5, "omid"

    const/4 v0, 0x0

    .line 583
    invoke-static {p4, p5, v0}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    .line 584
    iput-boolean p4, p1, Lg76;->a:Z

    .line 585
    invoke-virtual {p2, p0}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Ll76;->a:Ljava/lang/Object;

    :cond_2
    return-object v1

    .line 586
    :cond_3
    const-string p1, "TrackingEvents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 587
    invoke-virtual {p2, p0}, Lcom/inmobi/media/rh0;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 588
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/rh0;)Lj38;
    .locals 2

    .line 522
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    .line 524
    invoke-virtual {p2, p0}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 525
    invoke-static {p0}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 526
    iput-object p0, p2, Lcom/inmobi/media/rh0;->j:Ljava/lang/String;

    goto :goto_0

    .line 527
    :cond_0
    const-string p1, "ClickTracking"

    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 528
    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/rh0;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/kx;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 529
    iget-object p1, p2, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 531
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/rh0;Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 390
    const-string v0, "video"

    instance-of v1, p2, Lcom/inmobi/media/ih0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/ih0;

    iget v2, v1, Lcom/inmobi/media/ih0;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/ih0;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/ih0;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/ih0;-><init>(Lcom/inmobi/media/rh0;Lie1;)V

    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/ih0;->b:Ljava/lang/Object;

    .line 391
    iget v2, v1, Lcom/inmobi/media/ih0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lcom/inmobi/media/ih0;->a:Lg76;

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 392
    new-instance p2, Lg76;

    .line 393
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 394
    :try_start_0
    const-string v2, "adType"

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v0

    .line 395
    :goto_1
    invoke-static {v2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    new-instance v0, Lcom/inmobi/media/jh0;

    invoke-direct {v0, p0, v3, p2, p1}, Lcom/inmobi/media/jh0;-><init>(Lcom/inmobi/media/rh0;Lge1;Lg76;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v1, Lcom/inmobi/media/ih0;->a:Lg76;

    iput v4, v1, Lcom/inmobi/media/ih0;->d:I

    const-string v2, "Ad"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo13;Lie1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvf1;->a:Lvf1;

    if-eq p0, p1, :cond_3

    move-object p0, p2

    .line 397
    :goto_2
    iget-boolean p0, p0, Lg76;->a:Z

    if-eqz p0, :cond_4

    .line 398
    sget-object p1, Lj38;->a:Lj38;

    :cond_3
    return-object p1

    .line 399
    :cond_4
    new-instance p0, Lcom/inmobi/media/fh0;

    const/16 p1, 0x44d

    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    throw p0

    .line 400
    :cond_5
    new-instance p0, Lcom/inmobi/media/fh0;

    const/16 p1, 0x465

    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    throw p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;)Lj38;
    .locals 2

    .line 166
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 170
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lg76;)Lj38;
    .locals 3

    .line 143
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x785484bb

    if-eq v1, v2, :cond_2

    const p2, 0x44990624

    if-eq v1, p2, :cond_1

    const p2, 0x5bc71d69

    if-ne v1, p2, :cond_3

    const-string p2, "UniversalAdId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 144
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 145
    const-string p0, ""

    .line 146
    :cond_0
    iput-object p0, p1, Lcom/inmobi/media/rh0;->f:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_1
    const-string p2, "CompanionAds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 148
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 149
    :cond_2
    const-string v1, "Linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p2, Lg76;->a:Z

    .line 151
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 153
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/rh0;Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 154
    instance-of v0, p2, Lcom/inmobi/media/mh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/mh0;

    iget v1, v0, Lcom/inmobi/media/mh0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/mh0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/mh0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/mh0;-><init>(Lcom/inmobi/media/rh0;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/mh0;->c:Ljava/lang/Object;

    .line 155
    iget v1, v0, Lcom/inmobi/media/mh0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/mh0;->b:Lg76;

    iget-object p1, v0, Lcom/inmobi/media/mh0;->a:Lg76;

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 156
    new-instance v7, Lg76;

    .line 157
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v6, Lg76;

    .line 159
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v3, Lcom/inmobi/media/nh0;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/nh0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lg76;Lg76;Lge1;)V

    iput-object v7, v0, Lcom/inmobi/media/mh0;->a:Lg76;

    iput-object v6, v0, Lcom/inmobi/media/mh0;->b:Lg76;

    iput v2, v0, Lcom/inmobi/media/mh0;->e:I

    const-string p0, "VAST"

    invoke-virtual {v5, v4, p0, v3, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo13;Lie1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v6

    move-object p1, v7

    .line 161
    :goto_1
    iget-boolean p1, p1, Lg76;->a:Z

    if-eqz p1, :cond_4

    .line 162
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    .line 163
    :cond_4
    iget-boolean p0, p0, Lg76;->a:Z

    if-eqz p0, :cond_5

    .line 164
    new-instance p0, Lcom/inmobi/media/fh0;

    const/16 p1, 0x464

    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    throw p0

    .line 165
    :cond_5
    new-instance p0, Lcom/inmobi/media/fh0;

    const/16 p1, 0x44e

    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    throw p0
.end method

.method public static final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;)Lj38;
    .locals 2

    .line 113
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "Extension"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    const-string v0, ""

    .line 117
    :goto_0
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    :cond_1
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/rh0;Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/ph0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/ph0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ph0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/ph0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ph0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ph0;-><init>(Lcom/inmobi/media/rh0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/ph0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/ph0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/inmobi/media/ph0;->a:Lg76;

    .line 36
    .line 37
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/inmobi/media/rh0;->d:I

    .line 51
    .line 52
    add-int/2addr p2, v3

    .line 53
    iput p2, p0, Lcom/inmobi/media/rh0;->d:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/inmobi/media/rh0;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt p2, v1, :cond_5

    .line 62
    .line 63
    new-instance p2, Lg76;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/inmobi/media/qh0;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, p2, p1}, Lcom/inmobi/media/qh0;-><init>(Lcom/inmobi/media/rh0;Lge1;Lg76;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lcom/inmobi/media/ph0;->a:Lg76;

    .line 74
    .line 75
    iput v3, v0, Lcom/inmobi/media/ph0;->d:I

    .line 76
    .line 77
    const-string v2, "Wrapper"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo13;Lie1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lvf1;->a:Lvf1;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p0, p2

    .line 89
    :goto_1
    iget-boolean p0, p0, Lg76;->a:Z

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lj38;->a:Lj38;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 97
    .line 98
    const/16 p1, 0x461

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 105
    .line 106
    const/16 p1, 0x453

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;)Lj38;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CompanionClickTracking"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object p0, v1

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/kx;

    .line 32
    .line 33
    const-string v0, "click"

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/kx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object p0, p1, Lcom/inmobi/media/rh0;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "TrackingEvents"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/inmobi/media/rh0;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;)Lj38;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Companion"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;)Lj38;
    .locals 2

    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "Linear"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "CompanionAds"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final g(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;)Lj38;
    .locals 2

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "Creative"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 34
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final h(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;)Lj38;
    .locals 2

    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p1, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 72
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v2, v0

    .line 10
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    if-eq v3, v1, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/kx;
    .locals 2

    .line 589
    invoke-virtual {p0, p2}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 590
    invoke-static {p2}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    const-string v0, "Vast Tracker Error: "

    const-string v1, " "

    .line 592
    invoke-static {v0, p1, v1, p2}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 593
    check-cast p0, Lcom/inmobi/media/bm;

    const-string p2, "VastParser"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 594
    :cond_1
    new-instance p0, Lcom/inmobi/media/kx;

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/kx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/oh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/oh0;

    iget v1, v0, Lcom/inmobi/media/oh0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/oh0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/oh0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/oh0;-><init>(Lcom/inmobi/media/rh0;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/oh0;->a:Ljava/lang/Object;

    .line 401
    iget v1, v0, Lcom/inmobi/media/oh0;->c:I

    const/4 v2, 0x1

    const-string v3, "VastParser"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/fh0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 403
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p1, "VAST Schema validation error: Empty VastXML"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_3
    new-instance p0, Lcom/inmobi/media/fh0;

    const/16 p1, 0x44c

    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    throw p0

    .line 405
    :cond_4
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 406
    sget-object v1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->s()Z

    move-result v1

    if-nez v1, :cond_5

    .line 407
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 408
    :cond_5
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    .line 409
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 410
    :try_start_2
    iput v2, v0, Lcom/inmobi/media/oh0;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcom/inmobi/media/fh0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_6

    return-object p1

    .line 411
    :cond_6
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    :catch_0
    move-exception p1

    .line 412
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_7

    .line 413
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VAST Schema validation error: (Exception) "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 414
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_7
    new-instance p0, Lcom/inmobi/media/fh0;

    const/16 p1, 0x452

    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    throw p0

    :catch_1
    move-exception p1

    .line 416
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_8

    .line 417
    iget-short p2, p1, Lcom/inmobi/media/fh0;->a:S

    .line 418
    const-string v0, "VAST Schema validation error: "

    .line 419
    invoke-static {p2, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 420
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v3, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_8
    throw p1

    .line 422
    :catch_2
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_9

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p1, "VAST Schema validation error: (Exception)"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_9
    new-instance p0, Lcom/inmobi/media/fh0;

    const/16 p1, 0x451

    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    throw p0

    .line 424
    :catch_3
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_a

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p1, "VAST Schema validation error: (XmlPullParserException)"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_a
    new-instance p0, Lcom/inmobi/media/fh0;

    const/16 p1, 0x450

    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/hh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/hh0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/hh0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/hh0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/hh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/hh0;-><init>(Lcom/inmobi/media/rh0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/hh0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/hh0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lcom/inmobi/media/hh0;->a:Ljava/util/List;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/fh0; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/hh0;->a:Ljava/util/List;

    .line 51
    .line 52
    iput v3, v0, Lcom/inmobi/media/hh0;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/rh0;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/fh0; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p2, Lvf1;->a:Lvf1;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    new-instance v0, Lcom/inmobi/media/ch0;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/rh0;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/inmobi/media/rh0;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/inmobi/media/rh0;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/inmobi/media/rh0;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/inmobi/media/rh0;->n:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/inmobi/media/rh0;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/ch0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    iget-short p3, p1, Lcom/inmobi/media/fh0;->a:S

    .line 86
    .line 87
    const/16 v0, 0x44c

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v3, 0x464

    .line 91
    .line 92
    const/16 v4, 0x44e

    .line 93
    .line 94
    if-eq p3, v0, :cond_d

    .line 95
    .line 96
    if-eq p3, v4, :cond_d

    .line 97
    .line 98
    const/16 v0, 0x44d

    .line 99
    .line 100
    if-eq p3, v0, :cond_c

    .line 101
    .line 102
    if-eq p3, v3, :cond_c

    .line 103
    .line 104
    const/16 v0, 0x465

    .line 105
    .line 106
    if-eq p3, v0, :cond_c

    .line 107
    .line 108
    const/16 v0, 0x44f

    .line 109
    .line 110
    if-eq p3, v0, :cond_c

    .line 111
    .line 112
    const/16 v0, 0x460

    .line 113
    .line 114
    if-eq p3, v0, :cond_c

    .line 115
    .line 116
    const/16 v0, 0x461

    .line 117
    .line 118
    if-eq p3, v0, :cond_c

    .line 119
    .line 120
    const/16 v0, 0x463

    .line 121
    .line 122
    if-eq p3, v0, :cond_c

    .line 123
    .line 124
    const/16 v0, 0x462

    .line 125
    .line 126
    if-eq p3, v0, :cond_c

    .line 127
    .line 128
    const/16 v0, 0x458

    .line 129
    .line 130
    if-eq p3, v0, :cond_c

    .line 131
    .line 132
    const/16 v0, 0x455

    .line 133
    .line 134
    if-eq p3, v0, :cond_c

    .line 135
    .line 136
    const/16 v0, 0x45b

    .line 137
    .line 138
    if-eq p3, v0, :cond_c

    .line 139
    .line 140
    const/16 v0, 0x45c

    .line 141
    .line 142
    if-eq p3, v0, :cond_c

    .line 143
    .line 144
    const/16 v0, 0x45d

    .line 145
    .line 146
    if-eq p3, v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0x450

    .line 149
    .line 150
    if-ne p3, v0, :cond_4

    .line 151
    .line 152
    const/16 p3, 0x64

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/16 v0, 0x451

    .line 156
    .line 157
    if-eq p3, v0, :cond_b

    .line 158
    .line 159
    const/16 v0, 0x452

    .line 160
    .line 161
    if-eq p3, v0, :cond_b

    .line 162
    .line 163
    const/16 v0, 0x453

    .line 164
    .line 165
    if-ne p3, v0, :cond_5

    .line 166
    .line 167
    const/16 p3, 0x12e

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/16 v0, 0x454

    .line 171
    .line 172
    if-eq p3, v0, :cond_a

    .line 173
    .line 174
    const/16 v0, 0x45a

    .line 175
    .line 176
    if-eq p3, v0, :cond_a

    .line 177
    .line 178
    const/16 v0, 0x457

    .line 179
    .line 180
    if-ne p3, v0, :cond_6

    .line 181
    .line 182
    const/16 p3, 0xc9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/16 v0, 0x459

    .line 186
    .line 187
    if-ne p3, v0, :cond_7

    .line 188
    .line 189
    const/16 p3, 0x12d

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/16 v0, 0x45e

    .line 193
    .line 194
    if-ne p3, v0, :cond_8

    .line 195
    .line 196
    const/16 p3, 0x191

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const/16 v0, 0x45f

    .line 200
    .line 201
    if-ne p3, v0, :cond_9

    .line 202
    .line 203
    const/16 p3, 0x193

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    move p3, v1

    .line 207
    goto :goto_2

    .line 208
    :cond_a
    const/16 p3, 0x12c

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    const/16 p3, 0x384

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    const/16 p3, 0x65

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    const/16 p3, 0x12f

    .line 218
    .line 219
    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance v0, Lej5;

    .line 224
    .line 225
    const-string v5, "[ERRORCODE]"

    .line 226
    .line 227
    invoke-direct {v0, v5, p3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lcom/inmobi/media/rh0;->g:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v5, Lej5;

    .line 233
    .line 234
    const-string v6, "[ADSERVINGID]"

    .line 235
    .line 236
    invoke-direct {v5, v6, p3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p0, Lcom/inmobi/media/rh0;->f:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v6, Lej5;

    .line 242
    .line 243
    const-string v7, "[UNIVERSALADID]"

    .line 244
    .line 245
    invoke-direct {v6, v7, p3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v0, v5, v6}, [Lej5;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {p3}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    iget-short v0, p1, Lcom/inmobi/media/fh0;->a:S

    .line 257
    .line 258
    if-eq v0, v4, :cond_e

    .line 259
    .line 260
    if-eq v0, v3, :cond_e

    .line 261
    .line 262
    iget-object v0, p0, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 265
    .line 266
    invoke-static {p3, v0, v3}, Lcom/inmobi/media/zg0;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/am;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/rh0;->h:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v3, v0}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v3, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 279
    .line 280
    invoke-static {p3, v0, v3}, Lcom/inmobi/media/zg0;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/am;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v3, 0xa

    .line 291
    .line 292
    invoke-static {p2, v3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v3, v6, v5, v1}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_5

    .line 355
    :cond_f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    :goto_6
    if-ge v1, p2, :cond_11

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    check-cast p3, Ljava/lang/String;

    .line 372
    .line 373
    sget-object v3, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 374
    .line 375
    sget-object v3, Lcom/inmobi/media/h20;->b:Lcom/inmobi/media/h20;

    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v4, Lcom/inmobi/media/j9;

    .line 381
    .line 382
    invoke-direct {v4, p3, p0, v2}, Lcom/inmobi/media/j9;-><init>(Ljava/lang/String;Lcom/inmobi/media/am;Lge1;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v4}, Lcom/inmobi/media/k20;->a(Lcom/inmobi/media/h20;Lo13;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_11
    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/kh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/kh0;

    iget v1, v0, Lcom/inmobi/media/kh0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/kh0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/kh0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/kh0;-><init>(Lcom/inmobi/media/rh0;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/kh0;->b:Ljava/lang/Object;

    .line 426
    iget v1, v0, Lcom/inmobi/media/kh0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/kh0;->a:Lg76;

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 427
    new-instance p2, Lg76;

    .line 428
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v1, Lcom/inmobi/media/lh0;

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/inmobi/media/lh0;-><init>(Lcom/inmobi/media/rh0;Lge1;Lg76;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/kh0;->a:Lg76;

    iput v3, v0, Lcom/inmobi/media/kh0;->d:I

    const-string v2, "VAST"

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo13;Lie1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    .line 430
    :goto_1
    iget-boolean p0, p0, Lg76;->a:Z

    if-eqz p0, :cond_4

    .line 431
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    .line 432
    :cond_4
    new-instance p0, Lcom/inmobi/media/fh0;

    const/16 p1, 0x44f

    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    throw p0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo13;Lie1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/gh0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/gh0;

    iget v1, v0, Lcom/inmobi/media/gh0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/gh0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/gh0;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/gh0;-><init>(Lcom/inmobi/media/rh0;Lie1;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/gh0;->d:Ljava/lang/Object;

    .line 601
    iget v1, v0, Lcom/inmobi/media/gh0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/gh0;->c:Lo13;

    iget-object p2, v0, Lcom/inmobi/media/gh0;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/inmobi/media/gh0;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 602
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rh0;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 603
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    if-eq p4, v2, :cond_3

    .line 604
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v1, 0x3

    if-ne p4, v1, :cond_4

    .line 605
    :cond_3
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    .line 606
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v1, 0x2

    if-ne p4, v1, :cond_5

    .line 607
    iput-object p1, v0, Lcom/inmobi/media/gh0;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, v0, Lcom/inmobi/media/gh0;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/gh0;->c:Lo13;

    iput v2, v0, Lcom/inmobi/media/gh0;->f:I

    invoke-interface {p3, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lvf1;->a:Lvf1;

    if-ne p4, v1, :cond_5

    return-object v1

    .line 608
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rh0;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 468
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 470
    :cond_0
    const-string v1, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    .line 471
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    .line 473
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_2

    .line 474
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const-string v0, "VAST Schema Validation Error: Invalid Duration "

    .line 475
    invoke-static {p1, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 476
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "VastParser"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_2
    new-instance p0, Lcom/inmobi/media/fh0;

    const/16 p1, 0x45b

    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    throw p0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V
    .locals 2

    .line 595
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rh0;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 596
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 597
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 598
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 599
    invoke-interface {p3}, Lm13;->invoke()Ljava/lang/Object;

    .line 600
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rh0;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 504
    const-string v1, "creativeType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 506
    invoke-static {p1}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VastParser"

    if-nez v1, :cond_0

    .line 507
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p1, "VAST Companion Error: StaticResource URL is null or empty"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 508
    invoke-static {v0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 509
    iget-object v1, p0, Lcom/inmobi/media/rh0;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedCompanionType()Ljava/util/List;

    move-result-object v1

    .line 510
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 511
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 512
    invoke-static {v3, v0, v4}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 513
    new-instance p0, Lcom/inmobi/media/w70;

    invoke-direct {p0, p1}, Lcom/inmobi/media/w70;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 514
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p1, :cond_4

    const-string p2, "VAST Companion Error: Format not supported - "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/bm;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_4
    iput-boolean v4, p0, Lcom/inmobi/media/rh0;->e:Z

    :cond_5
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 2

    .line 521
    new-instance v0, Lc31;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lc31;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    const-string p2, "VideoClicks"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 532
    invoke-static {p3}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VastParser"

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    .line 533
    iget-object p1, p0, Lcom/inmobi/media/rh0;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getBitrate_mandatory()Z

    move-result p1

    if-eqz p1, :cond_1

    if-gtz p5, :cond_1

    .line 535
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    const-string p1, "VAST Schema Validation Error: Bitrate not found or invalid - "

    .line 536
    invoke-static {p5, p1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 537
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 538
    :cond_1
    const-string p1, "Progressive"

    const/4 p2, 0x1

    invoke-static {p4, p1, p2}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 539
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_2

    .line 540
    const-string p1, "VAST Schema Validation Error: Delivery type NULL or invalid - "

    .line 541
    invoke-static {p1, p4}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 542
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    return p2

    .line 543
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_5

    .line 544
    const-string p4, " "

    const-string p5, ", "

    .line 545
    const-string v0, "VAST Schema Validation Error: Invalid Media - "

    invoke-static {v0, p3, p4, p1, p5}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 546
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 547
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/kx;
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "offset"

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v3, "progress"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "VastParser"

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "^0?[0-9]%$|^100%$|^[1-9][0-9]%$"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    const-string p1, "VAST Schema Validation Error: "

    .line 90
    .line 91
    const-string v0, " is not a valid offset"

    .line 92
    .line 93
    invoke-static {p1, v2, v0}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p0, Lcom/inmobi/media/bm;

    .line 98
    .line 99
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p0, Lcom/inmobi/media/ne;

    .line 104
    .line 105
    invoke-direct {p0, p1, v2}, Lcom/inmobi/media/ne;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    return-object v1

    .line 110
    :cond_3
    sget-object v2, Lcom/inmobi/media/sh0;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance p0, Lcom/inmobi/media/kx;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/kx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    const-string p1, "VAST Schema Validation Error: UnKnown Event: "

    .line 132
    .line 133
    invoke-static {p1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p0, Lcom/inmobi/media/bm;

    .line 138
    .line 139
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 112
    new-instance v0, Lwy8;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lwy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;B)V

    const-string v1, "AdVerifications"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 73
    new-instance v0, Lwy8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;B)V

    const-string v1, "Extension"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 26
    new-instance v0, Lwy8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lwy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;B)V

    const-string v1, "Extensions"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rh0;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lcom/inmobi/media/bm;

    .line 20
    .line 21
    const-string p1, "VastParser"

    .line 22
    .line 23
    const-string v0, "Vast Tracker Error: Impression"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_1
    if-nez p1, :cond_3

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Lcom/inmobi/media/kx;

    .line 42
    .line 43
    const-string v1, "Impression"

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/kx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    new-instance v0, Lg76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyy8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Lyy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lg76;B)V

    .line 10
    .line 11
    .line 12
    const-string v2, "InLine"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, Lg76;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 23
    .line 24
    const/16 p1, 0x462

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ll76;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lug;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    move-object v2, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    const-string p0, "Companion"

    .line 25
    .line 26
    invoke-virtual {v2, v1, p0, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, v2, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    check-cast p0, Lcom/inmobi/media/bm;

    .line 40
    .line 41
    const-string p1, "VastParser"

    .line 42
    .line 43
    const-string v0, "VAST Companion Error: No Companion resources found"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p0, Lcom/inmobi/media/yg0;

    .line 50
    .line 51
    iget-object p1, v4, Ll76;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v2, Lcom/inmobi/media/rh0;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0, v3, v5, p1}, Lcom/inmobi/media/yg0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lcom/inmobi/media/rh0;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    new-instance v0, Lj76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly60;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0, v2}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const-string v2, "CompanionAds"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/rh0;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v1, p0, Lcom/inmobi/media/rh0;->e:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "[UNIVERSALADID]"

    .line 29
    .line 30
    const-string v2, "[ADSERVINGID]"

    .line 31
    .line 32
    const-string v3, "[ERRORCODE]"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x25c

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/inmobi/media/rh0;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/inmobi/media/rh0;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/zg0;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/am;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/inmobi/media/rh0;->b:Lcom/inmobi/media/zg0;

    .line 68
    .line 69
    const/16 p1, 0x47e

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zg0;->a(S)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget v0, v0, Lj76;->a:I

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x258

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/inmobi/media/rh0;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/inmobi/media/rh0;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/zg0;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/am;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/inmobi/media/rh0;->b:Lcom/inmobi/media/zg0;

    .line 111
    .line 112
    const/16 p1, 0x47f

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zg0;->a(S)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    check-cast p1, Lcom/inmobi/media/bm;

    .line 125
    .line 126
    const-string v0, "VastParser"

    .line 127
    .line 128
    const-string v1, "VAST Companion Error: Format not supported"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/rh0;->b:Lcom/inmobi/media/zg0;

    .line 134
    .line 135
    const/16 p1, 0x480

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zg0;->a(S)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    .line 1
    new-instance v0, Lg76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyy8;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Lyy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lg76;B)V

    .line 10
    .line 11
    .line 12
    const-string v2, "Creative"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, Lg76;->a:Z

    .line 18
    .line 19
    return p0
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    new-instance v0, Lg76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg76;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lzy8;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, p0, v1}, Lzy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lg76;Lcom/inmobi/media/rh0;Lg76;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Creatives"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, v0, Lg76;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, v1, Lg76;->a:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 31
    .line 32
    const/16 p1, 0x457

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 39
    .line 40
    const/16 p1, 0x458

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    new-instance v0, Lg76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg76;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lzy8;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, v0, v1}, Lzy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lg76;Lg76;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Linear"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, v0, Lg76;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, v1, Lg76;->a:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 31
    .line 32
    const/16 p1, 0x45d

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 39
    .line 40
    const/16 p1, 0x45c

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lg76;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lg76;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lug;

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    move-object v2, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    const-string p0, "MediaFiles"

    .line 25
    .line 26
    invoke-virtual {v2, v1, p0, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, v3, Lg76;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    iget-boolean p0, v4, Lg76;->a:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, v2, Lcom/inmobi/media/rh0;->b:Lcom/inmobi/media/zg0;

    .line 44
    .line 45
    const/16 p1, 0x481

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zg0;->a(S)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v5

    .line 51
    :cond_1
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 52
    .line 53
    const/16 p1, 0x45f

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 60
    .line 61
    const/16 p1, 0x45e

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 1

    .line 1
    const-string v0, "VastParser"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/inmobi/media/bm;

    .line 13
    .line 14
    const-string p1, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/inmobi/media/bm;

    .line 25
    .line 26
    const-string p1, "Parsing failed."

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxy8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Lxy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const-string v2, "TrackingEvents"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "vendor"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "VastParser"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    check-cast p0, Lcom/inmobi/media/bm;

    .line 17
    .line 18
    const-string p1, "VAST Schema Validation Error: Vendor not found"

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v4, Lg76;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ll76;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    iput-object v2, v6, Ll76;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v7, Ll76;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lyj;

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    move-object v5, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v9}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Verification"

    .line 57
    .line 58
    invoke-virtual {v5, v3, p0, v2}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, v4, Lg76;->a:Z

    .line 62
    .line 63
    const-string p1, "[UNIVERSALADID]"

    .line 64
    .line 65
    const-string v2, "[ADSERVINGID]"

    .line 66
    .line 67
    const-string v3, "[REASON]"

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    new-instance p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lcom/inmobi/media/rh0;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lcom/inmobi/media/rh0;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, v5, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 95
    .line 96
    invoke-static {p0, v8, p1}, Lcom/inmobi/media/zg0;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/am;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p0, v6, Ll76;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/inmobi/media/ah0;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    new-instance p0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/inmobi/media/rh0;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lcom/inmobi/media/rh0;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, v5, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 134
    .line 135
    invoke-static {p0, v8, p1}, Lcom/inmobi/media/zg0;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/am;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    new-instance p0, Lcom/inmobi/media/qz;

    .line 140
    .line 141
    iget-object p1, v7, Ll76;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v6, Ll76;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, v0, p1, v2}, Lcom/inmobi/media/qz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v5, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p0, v5, Lcom/inmobi/media/rh0;->c:Lcom/inmobi/media/am;

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    iget-object p1, v6, Ll76;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v0, "OMID ADVerification URL : "

    .line 164
    .line 165
    invoke-static {p1, v0}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p0, Lcom/inmobi/media/bm;

    .line 170
    .line 171
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lwy8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lwy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Companion"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lwy8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lwy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CompanionAds"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lwy8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lwy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Creative"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lwy8;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lwy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Creatives"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lwy8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lwy8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Linear"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lm13;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rh0;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method
