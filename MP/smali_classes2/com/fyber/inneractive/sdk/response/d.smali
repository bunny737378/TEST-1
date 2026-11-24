.class public final Lcom/fyber/inneractive/sdk/response/d;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/response/g;

.field public f:Lcom/fyber/inneractive/sdk/config/w0;

.field public g:Lcom/fyber/inneractive/sdk/model/vast/f;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/model/vast/z;

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/d;->k:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/d;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/response/d;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 375
    new-instance v0, Lcom/fyber/inneractive/sdk/response/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 376
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;)V
    .locals 12

    .line 377
    const-string v1, ""

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/vast/c;

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/d;->k:Z

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Z)V

    .line 378
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/w0;

    .line 379
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    .line 380
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/y0;->c:Ljava/lang/Integer;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/w0;

    .line 382
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    .line 383
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/y0;->b:Ljava/lang/Integer;

    .line 384
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/w0;

    .line 385
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    .line 386
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/y0;->g:Ljava/lang/Integer;

    .line 387
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 388
    iput v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 389
    iput v3, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 390
    iput v4, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    .line 391
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/w0;

    .line 392
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    .line 393
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/y0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 395
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/w0;

    .line 397
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    .line 398
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/y0;->k:Ljava/util/List;

    const/4 v4, 0x2

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    .line 401
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/z;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 403
    :goto_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object p1

    .line 404
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 405
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/flow/vast/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 406
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 408
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 409
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 410
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_5

    .line 411
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 412
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 413
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 414
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 415
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 416
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 417
    const-string p2, "templateURL"

    .line 418
    :try_start_1
    invoke-virtual {p1, p2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 419
    :catch_1
    filled-new-array {p2, v10}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "Got exception adding param to json object: %s, %s"

    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :goto_2
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 421
    :cond_3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    goto :goto_3

    .line 422
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 423
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 424
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 425
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 426
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/events/b;->SSL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 427
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    .line 428
    const-string v9, "Unsecured URL"

    invoke-static/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 429
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 430
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_6

    .line 431
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->O:Ljava/util/LinkedHashMap;

    .line 432
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    .line 433
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 435
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 436
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 438
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    :goto_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 440
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 441
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/g;->Q:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 443
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    :goto_6
    sget p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p0, v4, :cond_a

    .line 445
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 446
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_9

    .line 447
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, " VParser: Unsupported media files:"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 449
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 450
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VParser: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "VParser: reason = %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 452
    :cond_9
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "VParser: Unsupported media files: none"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string v0, "XML does not contain a VAST tag as its first child!"

    .line 2
    .line 3
    const-string v1, "VastErrorInvalidFile"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "<\\?.*\\?>"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lorg/xml/sax/InputSource;

    .line 26
    .line 27
    new-instance v5, Ljava/io/StringReader;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "VAST"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/model/vast/u;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/z;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 90
    .line 91
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/z;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/z;->a(Lcom/fyber/inneractive/sdk/model/vast/z;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ltz v4, :cond_3

    .line 103
    .line 104
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/model/vast/y; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    :catch_0
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "Vast response parser: found VAST wrapper #%d"

    .line 141
    .line 142
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget v5, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    .line 152
    .line 153
    if-ge v4, v5, :cond_8

    .line 154
    .line 155
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/model/vast/a0;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/i0;->f(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    const/16 v2, 0xbb8

    .line 175
    .line 176
    const/16 v4, 0x1388

    .line 177
    .line 178
    invoke-static {p1, v2, v4}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    iget v4, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    .line 189
    .line 190
    sub-int/2addr v4, p2

    .line 191
    if-lez v4, :cond_4

    .line 192
    .line 193
    iput v4, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 194
    .line 195
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->R:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/2addr p2, v3

    .line 203
    invoke-virtual {p0, v2, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 208
    .line 209
    const-string p1, "Invalid level for wrapper"

    .line 210
    .line 211
    invoke-direct {p0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 216
    .line 217
    const-string p1, "Failed getting data from ad tag URI"

    .line 218
    .line 219
    invoke-direct {p0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "Vast response parser: Unsecure Wrapper URL. Aborting! url: %s"

    .line 228
    .line 229
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 233
    .line 234
    const-string p1, "VastErrorUnsecure"

    .line 235
    .line 236
    const-string p2, "Unsecure ad tag URI for wrapper"

    .line 237
    .line 238
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_7
    new-array p0, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    const-string p1, "Vast response parser: found an empty tag uri in wrapper! aborting!"

    .line 245
    .line 246
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 250
    .line 251
    const-string p1, "No ad tag URI for wrapper"

    .line 252
    .line 253
    invoke-direct {p0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "Vast response parser: too many vast wrappers! Only %d allowed. stopping"

    .line 266
    .line 267
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 271
    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v0, "More than "

    .line 275
    .line 276
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget p0, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    .line 280
    .line 281
    const-string v0, " found"

    .line 282
    .line 283
    invoke-static {p0, v0, p2}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string p2, "VastErrorTooManyWrappers"

    .line 288
    .line 289
    invoke-direct {p1, p2, p0}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 294
    .line 295
    if-eqz p2, :cond_a

    .line 296
    .line 297
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 298
    .line 299
    :goto_2
    return-void

    .line 300
    :cond_a
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 301
    .line 302
    const-string p1, "A top level ad with no wrapper on inline found!"

    .line 303
    .line 304
    invoke-direct {p0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string p1, "Vast response parser: no ads found in model. aborting"

    .line 311
    .line 312
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 316
    .line 317
    const-string p1, "ErrorNoMediaFiles"

    .line 318
    .line 319
    const-string p2, "No ads found in model. Empty Vast?"

    .line 320
    .line 321
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :catch_1
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string p2, "Failed parsing Vast file! parsing error = %s"

    .line 335
    .line 336
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {p1, v1, p0}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/w0;)V
    .locals 2

    .line 349
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/w0;

    if-eqz p2, :cond_1

    .line 350
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/w0;->f:Lcom/fyber/inneractive/sdk/config/y0;

    if-eqz p2, :cond_1

    .line 351
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 352
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/response/g;->M:J

    .line 353
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/w0;

    .line 354
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w0;->b:Ljava/lang/String;

    .line 355
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 356
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/config/p0;

    .line 357
    iget p2, p2, Lcom/fyber/inneractive/sdk/config/p0;->b:I

    .line 358
    iput p2, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    const/4 p2, 0x0

    .line 359
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Ljava/lang/String;I)V

    .line 360
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/f;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 361
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 362
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 363
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    const-string p2, "VastErrorInvalidFile"

    .line 364
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 365
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/e;->w:Ljava/lang/Exception;

    .line 366
    sget p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 368
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 369
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 370
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 371
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :catch_2
    move-exception p0

    .line 372
    throw p0

    .line 373
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const-string p1, "ErrorConfigurationMismatch"

    .line 374
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
