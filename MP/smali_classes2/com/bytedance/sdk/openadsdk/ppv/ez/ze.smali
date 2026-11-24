.class public Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;
.super Lcom/bytedance/sdk/component/ez/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ez/hxw<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ez:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/lbt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/hxw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private ez(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 380
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 381
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 382
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->wuh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ez(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 369
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 370
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 371
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 374
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 376
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 377
    const-string p1, "x-pgli18n"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 378
    const-string p2, "4"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method private ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 384
    sget-object p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->JSB_REQUEST:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 445
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$5;-><init>(Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Ljava/lang/String;)Z

    move-result p0

    .line 447
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;Z)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/cg/wuh;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/nx/da;)V
    .locals 15

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 414
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    move-result v3

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/wuh;->hxw()Ljava/util/Map;

    move-result-object v0

    .line 417
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    .line 418
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 421
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 422
    :cond_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v2, ""

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 423
    :goto_1
    :try_start_4
    new-instance v0, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v6, -0x1

    if-nez v0, :cond_4

    :try_start_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_4

    .line 425
    :try_start_6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 426
    :try_start_7
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->wuh(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p0

    .line 427
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 428
    check-cast p0, Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v6, 0x4

    move-object v7, p0

    move v1, v8

    goto :goto_4

    :cond_3
    move-object v7, v9

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v7, v9

    :goto_2
    move-object v9, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 429
    :goto_3
    :try_start_8
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v11, "aes8gAavfeaEWfpYmBmvLA=="

    const-string v12, "U+8jkQ+5W8KTWthTnxQ="

    const-string v14, "ae8d4bd49c17a3779ad1cff94dbd8b3e"

    const/16 v13, 0x1d4

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    const-string v2, "body is not valid JSON"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v1, p0

    move-object/from16 p0, p4

    goto :goto_9

    :cond_4
    :goto_4
    move-object p0, v7

    move v7, v6

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    move-object v6, p0

    :goto_5
    move-object v4, v2

    goto :goto_6

    :cond_5
    move-object v6, v4

    goto :goto_5

    :goto_6
    const/4 v2, 0x1

    move-object/from16 v1, p4

    .line 432
    :try_start_9
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/nx/da;->ez(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object p0, v1

    :goto_7
    move-object v1, v0

    goto :goto_9

    :cond_6
    move-object/from16 p0, p4

    .line 433
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    move-result v1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 p0, p4

    goto :goto_7

    :cond_7
    move-object/from16 p0, p4

    .line 434
    :goto_8
    const-string v0, "HTTP error : response is empty"

    .line 435
    invoke-interface {p0, v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/nx/da;->ez(IILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    return-void

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_9
    const/16 v5, 0x1f1

    .line 436
    const-string v6, "0ebe4fa6762a9021fe3d5baa771b69ee"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v3, "aes8gAavfeaEWfpYmBmvLA=="

    const-string v4, "U+8jkQ+5W8KTWthTnxQ="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-interface {p0, v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/nx/da;->ez(IILjava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    return-void

    :catch_6
    move-exception v0

    const/16 v4, 0x1f4

    .line 438
    const-string v5, "9fd6bb055486247116bcad78a2c2c364"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v2, "aes8gAavfeaEWfpYmBmvLA=="

    const-string v3, "U+8jkQ+5W8KTWthTnxQ="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "JSONException: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 440
    const-string v1, "jsb_request"

    const/4 v2, 0x0

    const/16 v3, 0x2711

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 1

    .line 340
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    const-string p1, "request"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ez/fvk;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/hxw$wuh;)Lcom/bytedance/sdk/component/ez/fvk;

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;Lcom/bytedance/sdk/component/cg/wuh;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/nx/da;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Lcom/bytedance/sdk/component/cg/wuh;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/nx/da;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;Ljava/lang/Object;)V
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ez/hxw;->ez(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/nx/da;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/nx/da;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/nx/da;)V
    .locals 6

    const/4 p0, 0x1

    const/16 p2, 0x2711

    .line 441
    :try_start_0
    invoke-interface {p3, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/nx/da;->ez(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x200

    .line 442
    const-string v5, "1a21569c7f9d7a46211b638d945b86d5"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v2, "aes8gAavfeaEWfpYmBmvLA=="

    const-string v3, "U+8jkQ+5T8aJRsJPiQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "JSONException: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 444
    const-string v0, "jsb_request"

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/nx/da;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/nx/da;",
            ")V"
        }
    .end annotation

    .line 394
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    move-result-object v0

    .line 395
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p6}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 397
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->agm(Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_3

    .line 399
    instance-of p2, p4, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 400
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 401
    check-cast p4, Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 402
    :cond_1
    move-object p2, p4

    check-cast p2, Lorg/json/JSONObject;

    .line 403
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 404
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 405
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lorg/json/JSONObject;)V

    .line 406
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 407
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/util/List;)V

    .line 408
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    move-object p4, p5

    move-object p5, p7

    move-object p7, p3

    move-object p3, p6

    move-object p6, p1

    .line 409
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$4;

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$4;-><init>(Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/nx/da;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p7, p3

    move-object p3, p6

    move-object p6, p1

    :goto_2
    const/16 v4, 0x1a8

    .line 410
    const-string v5, "7c7a3f407d6e09b35607a5d78bfd56b5"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v2, "aes8gAavfeaEWfpYmBmvLA=="

    const-string v3, "XvYolhaobPePWcNviQC1LUj6"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "executePostRequest error"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {v0, p0}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p5

    .line 413
    const-string p2, "jsb_request"

    const/16 p4, 0x2711

    move-object v6, p6

    move-object p6, p3

    move-object p3, v6

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/nx/da;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/sdk/openadsdk/nx/da;",
            ")V"
        }
    .end annotation

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->hxw()Lcom/bytedance/sdk/component/cg/wuh/wuh;

    move-result-object v0

    .line 386
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 388
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->agm(Ljava/util/Map;)V

    .line 390
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 391
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/util/List;)V

    const-wide/16 v1, 0x3c

    .line 392
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(JLjava/util/concurrent/TimeUnit;)V

    .line 393
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;-><init>(Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/nx/da;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V

    return-void
.end method

.method private wuh(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/util/Pair;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "cypher"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const/16 v4, 0x14f

    .line 57
    .line 58
    const-string v5, "e2e3bb9f278b0f0893b05e1b616367bb"

    .line 59
    .line 60
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    .line 61
    .line 62
    const-string v2, "aes8gAavfeaEWfpYmBmvLA=="

    .line 63
    .line 64
    const-string v3, "X+suhxqsfeWPTs4="

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "decryptBody error"

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const-string v1, "jsb_request"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, -0x3

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 p0, 0x0

    .line 97
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;Ljava/lang/Object;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ez/hxw;->ez(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ez(Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/ez/egr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)V

    return-void
.end method

.method public ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/ez/egr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 342
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 343
    const-string v1, "data"

    const/4 v2, 0x0

    const-string v3, "code"

    const-string v4, "msg"

    const/16 v5, 0x2711

    const-string v6, "net_code"

    if-nez p2, :cond_0

    .line 344
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 345
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    const-string v10, "ttAndroidObject is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ez/hxw;->ez(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 350
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 351
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 352
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string v10, "params is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ez/hxw;->ez(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 357
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 358
    :cond_1
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "method"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 359
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$2;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$2;-><init>(Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/nx/da;)V

    return-void

    .line 360
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 361
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    const-string v10, "url or method is empty"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ez/hxw;->ez(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 366
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/nx/da;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v2, "encrypt"

    .line 8
    .line 9
    const/16 v9, 0x2711

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    :try_start_0
    const-string v3, "url"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const-string v3, "method"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v3, "bodyParams"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v3, "extra"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "header"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v5, "fallbackUrls"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    :goto_0
    move-object v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    invoke-direct {v1, v5}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Lorg/json/JSONArray;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 95
    :cond_2
    move-object/from16 v16, v0

    .line 96
    .line 97
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 98
    .line 99
    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    :try_start_2
    const-string v18, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    .line 111
    .line 112
    const-string v19, "aes8gAavfeaEWfpYmBmvLA=="

    .line 113
    .line 114
    const-string v20, "Ses8gAavfeaEbMVSgT+lPEzhP54="

    .line 115
    .line 116
    const-string v22, "c9b04da7624dfd82b19c6a7459032641"

    .line 117
    .line 118
    const/16 v21, 0xd1

    .line 119
    .line 120
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "param is null"

    .line 124
    .line 125
    :goto_2
    move-object v15, v0

    .line 126
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    instance-of v0, v8, Lorg/json/JSONObject;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const-string v14, "bodyParams must be JSONObject when encrypt is true"

    .line 151
    .line 152
    invoke-interface {v7, v10, v9, v14}, Lcom/bytedance/sdk/openadsdk/nx/da;->ez(IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v11, "jsb_request"

    .line 156
    .line 157
    const/16 v13, 0x2711

    .line 158
    .line 159
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    const-string v0, "https"

    .line 165
    .line 166
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->wuh(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const-string v14, "non-https url is not allowed"

    .line 177
    .line 178
    invoke-interface {v7, v10, v9, v14}, Lcom/bytedance/sdk/openadsdk/nx/da;->ez(IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v11, "jsb_request"

    .line 182
    .line 183
    const/16 v13, 0x2711

    .line 184
    .line 185
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const-string v0, "GET"

    .line 190
    .line 191
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    move-object v2, v12

    .line 198
    move-object v5, v15

    .line 199
    move-object/from16 v4, v16

    .line 200
    .line 201
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/nx/da;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const-string v0, "POST"

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object v5, v8

    .line 216
    move-object v2, v12

    .line 217
    move-object v7, v15

    .line 218
    move-object/from16 v4, v16

    .line 219
    .line 220
    move-object/from16 v8, p2

    .line 221
    .line 222
    :try_start_4
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/nx/da;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    .line 227
    move-object v7, v8

    .line 228
    :goto_3
    move-object v1, v0

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move-object/from16 v7, p2

    .line 231
    .line 232
    :try_start_5
    const-string v0, "unsupported method: "

    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-interface {v7, v10, v9, v14}, Lcom/bytedance/sdk/openadsdk/nx/da;->ez(IILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v11, "jsb_request"

    .line 246
    .line 247
    const/16 v13, 0x2711

    .line 248
    .line 249
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object/from16 v7, p2

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const-string v14, "null url or method"

    .line 258
    .line 259
    invoke-interface {v7, v10, v9, v14}, Lcom/bytedance/sdk/openadsdk/nx/da;->ez(IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v11, "jsb_request"

    .line 263
    .line 264
    const/16 v13, 0x2711

    .line 265
    .line 266
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 267
    .line 268
    .line 269
    :goto_4
    return-void

    .line 270
    :catch_3
    move-exception v0

    .line 271
    goto :goto_3

    .line 272
    :goto_5
    const/16 v5, 0xf9

    .line 273
    .line 274
    const-string v6, "fb8f7d2a3f856cab6133d61de399923a"

    .line 275
    .line 276
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    .line 277
    .line 278
    const-string v3, "aes8gAavfeaEWfpYmBmvLA=="

    .line 279
    .line 280
    const-string v4, "Ses8gAavfeaEbMVSgT+lPEzhP54="

    .line 281
    .line 282
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v7, v10, v9, v0}, Lcom/bytedance/sdk/openadsdk/nx/da;->ez(IILjava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_4
    move-exception v0

    .line 294
    move-object v1, v0

    .line 295
    const/16 v5, 0xfc

    .line 296
    .line 297
    const-string v6, "d6b55f1aa41b915cd5b8372981e8f48c"

    .line 298
    .line 299
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    .line 300
    .line 301
    const-string v3, "aes8gAavfeaEWfpYmBmvLA=="

    .line 302
    .line 303
    const-string v4, "Ses8gAavfeaEbMVSgT+lPEzhP54="

    .line 304
    .line 305
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "JSONException: "

    .line 311
    .line 312
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const-string v2, "jsb_request"

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/16 v4, 0x2711

    .line 332
    .line 333
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public wuh(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 115
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/16 v4, 0x132

    .line 118
    const-string v5, "4780ef1b72ce39443e4e0346936d5938"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v2, "aes8gAavfeaEWfpYmBmvLA=="

    const-string v3, "XOs5oBGwWsSIT9pc"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
