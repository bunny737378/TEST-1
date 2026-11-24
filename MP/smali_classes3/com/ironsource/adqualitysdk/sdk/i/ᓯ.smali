.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﾇ:Ljava/util/HashMap;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GWcrFGzbl384YSQD\n"

    .line 5
    .line 6
    const-string v1, "VgVBcQ+v0RY=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾇ:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_4

    .line 450
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 453
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 454
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 455
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 456
    :cond_1
    new-array v1, v3, [Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 457
    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    const/4 v4, 0x1

    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 459
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 460
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 461
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return-object v2

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 462
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/ArrayList;
    .locals 1

    if-eqz p0, :cond_2

    .line 443
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 444
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 445
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 446
    new-instance p1, Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 447
    :cond_1
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 448
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;
    .locals 10

    .line 381
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    .line 382
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ｋ:Ljava/util/HashSet;

    .line 383
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 384
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﻐ:Ljava/util/HashSet;

    .line 385
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 386
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 387
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 388
    iget v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻏ:I

    .line 389
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 391
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;

    .line 392
    :try_start_0
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 393
    iget-boolean p0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﻛ:Z

    if-eqz p0, :cond_0

    .line 394
    iget-object p0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﻏ:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object p0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﻐ:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1

    .line 396
    :cond_1
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 397
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 398
    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 399
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 400
    iget v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﱟ:I

    .line 401
    invoke-static {p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 402
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 403
    iget-object v5, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 404
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 405
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻛ:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﺛ;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 407
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;ILcom/ironsource/adqualitysdk/sdk/i/ᴴ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-result-object v2

    goto/16 :goto_5

    .line 408
    :cond_3
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 409
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 410
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻛ:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺛ;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    add-int/lit8 p3, p3, 0x1

    .line 412
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;ILcom/ironsource/adqualitysdk/sdk/i/ᴴ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-result-object v2

    goto/16 :goto_5

    .line 413
    :cond_5
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 414
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 415
    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﭸ:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 416
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ｋ:Ljava/util/HashSet;

    .line 417
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_6
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 419
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 420
    iget v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮐ:I

    .line 421
    invoke-static {p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(II)Z

    move-result v4

    .line 422
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 423
    iget v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮌ:I

    .line 424
    invoke-static {p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(II)Z

    move-result v5

    .line 425
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 426
    iget v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮉ:I

    .line 427
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(II)Z

    move-result v1

    .line 428
    invoke-static {v0, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 429
    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;

    if-eqz v1, :cond_c

    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v6, v2

    :goto_3
    if-ge v3, v5, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_9

    .line 431
    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_7

    .line 432
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)V

    goto :goto_4

    .line 433
    :cond_7
    instance-of v7, v0, Ljava/util/Map;

    if-eqz v7, :cond_8

    .line 434
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-direct {v7, v8, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)V

    goto :goto_4

    .line 435
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 436
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    new-instance v8, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v7, v8, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)V

    goto :goto_4

    :cond_9
    move-object v7, v2

    .line 437
    :goto_4
    iget v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    .line 438
    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 439
    invoke-virtual {p0, v7, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 440
    iget-boolean v7, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﻛ:Z

    if-nez v7, :cond_a

    return-object v6

    .line 441
    :cond_a
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    iget v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 442
    iget v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    goto :goto_3

    :cond_b
    move-object v2, v6

    :cond_c
    :goto_5
    return-object v2
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 322
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 324
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 326
    move-object/from16 v4, p1

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    .line 327
    invoke-static {v5, v6, v6, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 328
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+r6xiH+R6pyfha6BcIDsjNapr81zl6+13rbtzW6A7J3WsKSJPA==\n"

    const-string v3, "v8bB7Rzlj/g=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 329
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_7

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    if-eqz v5, :cond_3

    .line 330
    :try_start_0
    instance-of v12, v5, Ljava/util/Collection;

    if-eqz v12, :cond_1

    .line 331
    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-direct {v12, v13, v11, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)V

    goto :goto_1

    .line 332
    :cond_1
    instance-of v12, v5, Ljava/util/Map;

    if-eqz v12, :cond_2

    .line 333
    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    move-object v13, v5

    check-cast v13, Ljava/util/Map;

    invoke-direct {v12, v13, v11, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)V

    goto :goto_1

    .line 334
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 335
    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    new-instance v13, Ljava/util/ArrayList;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v12, v13, v11, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)V

    goto :goto_1

    :cond_3
    move-object v12, v8

    .line 336
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Field;

    .line 337
    const-class v15, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p1, v6

    :try_start_1
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 338
    invoke-virtual {v14, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    .line 339
    :cond_4
    invoke-virtual {v14, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 340
    :goto_3
    new-instance v15, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    invoke-direct {v15, v14, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)V

    move-object v11, v6

    move-object v12, v15

    move/from16 v6, p1

    goto :goto_2

    :cond_5
    move/from16 p1, v6

    if-eqz v12, :cond_6

    add-int/lit8 v6, v2, 0x1

    .line 341
    invoke-virtual {v0, v12, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move/from16 p1, v6

    :catch_1
    :cond_6
    move/from16 v6, p1

    goto/16 :goto_0

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;ILcom/ironsource/adqualitysdk/sdk/i/ᴴ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;
    .locals 11

    .line 342
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 343
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 344
    iget v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻐ:I

    const/4 v1, 0x0

    if-eq p3, v0, :cond_6

    if-eqz p1, :cond_6

    .line 345
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ｋ:Ljava/util/HashSet;

    .line 346
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-lez p3, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_6

    .line 347
    :cond_0
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ｋ:Ljava/util/HashSet;

    .line 348
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    :try_start_0
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 350
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 351
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    move-result-object v4

    .line 352
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 353
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/w0;->ﾒ:Ljava/util/List;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    .line 355
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 356
    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    .line 357
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 358
    iget v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﺙ:I

    .line 359
    invoke-static {p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 360
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 361
    iget v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﱡ:I

    goto :goto_0

    :cond_2
    move v4, v3

    .line 362
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    move v6, v3

    :goto_1
    if-eqz v0, :cond_4

    if-eq v6, v4, :cond_4

    .line 363
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ﺛ;->ﾒ:Ljava/lang/String;

    .line 365
    array-length v8, v5

    .line 366
    array-length v9, v7

    add-int v10, v8, v9

    .line 367
    new-array v10, v10, [Ljava/lang/reflect/Field;

    .line 368
    invoke-static {v5, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    invoke-static {v7, v3, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v10

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v5

    .line 370
    :goto_2
    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;

    .line 371
    array-length v5, v0

    :goto_3
    if-ge v3, v5, :cond_6

    aget-object v6, v0, v3

    .line 372
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 373
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    .line 374
    iget v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    invoke-direct {v7, v6, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)V

    .line 376
    invoke-virtual {p0, v7, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 377
    iget-boolean v8, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﻛ:Z

    if-nez v8, :cond_5

    return-object v7

    .line 378
    :cond_5
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    iget v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 379
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ:Ljava/lang/String;

    const-string p0, "YA4nwDVZ8PtRCDzBIFnY/E8ZNtsBEPLyQQ==\n"

    const-string p1, "JXxVr0d5l54=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 380
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    :cond_6
    return-object v1
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 10
    .line 11
    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﾒ:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾇ:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_0
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v8, p1

    .line 38
    move-object v7, v5

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/reflect/Field;

    .line 50
    .line 51
    const-class v10, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_1
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 79
    .line 80
    invoke-direct {v11, v9, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)V

    .line 81
    .line 82
    .line 83
    move-object v8, v10

    .line 84
    move-object v7, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v6, 0x1

    .line 87
    invoke-virtual {p0, v7, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v9, v0

    .line 94
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "677WtM3SPx/auM212NIXGMSpx6/5mz0WyuzCqdCfeArPuMw=\n"

    .line 97
    .line 98
    const-string v7, "rsyk27/yWHo=\n"

    .line 99
    .line 100
    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v7, v6

    .line 107
    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 108
    .line 109
    .line 110
    move-object v0, v5

    .line 111
    :goto_2
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v6, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;

    .line 114
    .line 115
    :try_start_1
    invoke-interface {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;)Z

    .line 116
    .line 117
    .line 118
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move v6, v4

    .line 121
    :goto_3
    if-eqz v6, :cond_2

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "OdnjlV11wIUw27aLWCHO1zbYtg==\n"

    .line 129
    .line 130
    const-string v4, "X7aW+zlVpvc=\n"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sub-long/2addr v3, v1

    .line 144
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "3yM=\n"

    .line 148
    .line 149
    const-string v2, "slDFxqPXIO4=\n"

    .line 150
    .line 151
    invoke-static {v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, "pZcUIYTFEA72xBc=\n"

    .line 170
    .line 171
    const-string v8, "n7dkQPCtMGM=\n"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾇ:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    .line 193
    .line 194
    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;ILcom/ironsource/adqualitysdk/sdk/i/ᴴ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v5, "IrKKHxnM5nZk\n"

    .line 209
    .line 210
    const-string v6, "RN3/cX3sjxg=\n"

    .line 211
    .line 212
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    sub-long/2addr v5, v1

    .line 224
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, "t/cywA==\n"

    .line 228
    .line 229
    const-string v2, "2oQe4BYd2PI=\n"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ｋ:Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, "PWB2n1VANss9ZnrVQ0Y2\n"

    .line 248
    .line 249
    const-string v2, "HQ8U9TAjQrg=\n"

    .line 250
    .line 251
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0, p2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾇ:Ljava/util/HashMap;

    .line 259
    .line 260
    iget-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;

    .line 261
    .line 262
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v3, "R1kbHUuN2dRNFgZTDQ==\n"

    .line 272
    .line 273
    const-string v4, "KTZvPS3irLo=\n"

    .line 274
    .line 275
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    sub-long/2addr v3, v1

    .line 287
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "DePI2Q==\n"

    .line 291
    .line 292
    const-string v2, "YJDk+UKFBso=\n"

    .line 293
    .line 294
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;->ｋ:Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "/o5kjMhDeNz+iGjG3kV4\n"

    .line 311
    .line 312
    const-string v1, "3uEG5q0gDK8=\n"

    .line 313
    .line 314
    invoke-static {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p0, v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v5
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 463
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    const-string p2, "s9E=\n"

    const-string v1, "ifFurmiUEng=\n"

    invoke-static {p2, v1, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/Ꮣ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 466
    const-string p3, "ojaqCirTi6s=\n"

    const-string v0, "jhbca0am7os=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 467
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "kbg=\n"

    const-string v0, "q5ipWq8fLBA=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
