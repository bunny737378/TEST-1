.class public abstract Lcom/inmobi/media/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "getToken"

    const-string v2, "AB"

    .line 1
    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/p9;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_1

    const-string v4, "tp"

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sput-object v4, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    :cond_0
    const-string v4, "tp-v"

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sput-object v4, Lcom/inmobi/media/Pi;->a:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-static {}, Lcom/inmobi/media/yk;->a()V

    .line 8
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    move-result v4

    const-string v5, "LOG_TAG"

    const-string v6, "com.inmobi.media.yk"

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x5a

    .line 10
    invoke-static {v0, v2, v3, v1}, Lcom/inmobi/media/yk;->a(IJLcom/inmobi/media/p9;)V

    return-object v7

    .line 11
    :cond_3
    sget-object v4, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    .line 12
    new-instance v8, Lcom/inmobi/media/hf;

    invoke-direct {v8, v4, v1}, Lcom/inmobi/media/hf;-><init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V

    goto :goto_0

    :cond_4
    move-object v8, v7

    .line 13
    :goto_0
    sget-object v4, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-class v4, Lcom/inmobi/media/core/config/models/RootConfig;

    const-string v9, "clazz"

    .line 14
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v10, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v10, v4}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 17
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v0, 0x7dc

    .line 18
    invoke-static {v0, v2, v3, v1}, Lcom/inmobi/media/yk;->a(IJLcom/inmobi/media/p9;)V

    if-eqz v1, :cond_5

    .line 19
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Monetization disabled. cannot provide token"

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v7

    :cond_6
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 20
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v10, v4}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    new-instance v11, Lcom/inmobi/media/Fk;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/V9;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/inmobi/media/Fk;-><init>(Lcom/inmobi/media/V9;)V

    .line 24
    new-instance v4, Lcom/inmobi/media/zk;

    move-object/from16 v12, p1

    invoke-direct {v4, v12, v0}, Lcom/inmobi/media/zk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_7

    .line 25
    invoke-virtual {v8}, Lcom/inmobi/media/hf;->a()Lcom/inmobi/media/ff;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v7

    :goto_1
    const-string v8, "uidMap"

    .line 26
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "metaData"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "https://www.123.com"

    const-string v12, "url"

    .line 27
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 29
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v10, v8}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v10

    .line 31
    check-cast v10, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 32
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    invoke-static {}, Lcom/inmobi/media/z8;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v14, "cip"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_8
    const-string v13, "<this>"

    .line 34
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/inmobi/media/Tk;->a()Lcom/inmobi/media/Uk;

    move-result-object v14

    .line 36
    iget-object v15, v14, Lcom/inmobi/media/Uk;->a:Ljava/lang/String;

    if-eqz v15, :cond_9

    const-string v7, "ufid"

    .line 37
    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 38
    :cond_9
    iget-boolean v7, v14, Lcom/inmobi/media/Uk;->b:Z

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v14, "is-unifid-service-used"

    .line 40
    invoke-interface {v12, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v12}, Lcom/inmobi/media/y9;->d(Ljava/util/LinkedHashMap;)V

    .line 42
    sget-object v7, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 43
    sget-object v14, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v15, 0x0

    .line 44
    invoke-virtual {v7, v14, v15}, Lcom/inmobi/media/z5;->a(Landroid/content/Context;Z)I

    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "d-media-volume"

    .line 46
    invoke-interface {v12, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v11}, Lcom/inmobi/media/Fk;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v7, v4, Lcom/inmobi/media/zk;->a:Ljava/lang/String;

    if-eqz v7, :cond_a

    const-string v11, "p-keywords"

    .line 48
    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50
    sget-object v11, Lcom/inmobi/media/Z3;->a:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    invoke-interface {v12, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v4, Lcom/inmobi/media/zk;->b:Ljava/util/Map;

    .line 53
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 54
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 55
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 56
    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 57
    :cond_c
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v4, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v4, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v4, v8}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 62
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "toString(...)"

    if-eqz v4, :cond_d

    .line 63
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_d

    .line 64
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "im-ext"

    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_d
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v4, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->s()Z

    move-result v8

    const-string v9, "key"

    if-eqz v8, :cond_11

    .line 67
    sget-boolean v8, Lcom/inmobi/media/L5;->e:Z

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_4

    .line 68
    :cond_e
    sget-object v8, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    if-eqz v8, :cond_f

    goto :goto_4

    .line 69
    :cond_f
    sget-object v8, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v8, :cond_10

    const/4 v8, 0x0

    goto :goto_3

    .line 70
    :cond_10
    sget-object v11, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "display_info_store"

    invoke-static {v8, v11}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v8

    const-string v11, "gesture_margin"

    .line 71
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v8, v8, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x0

    invoke-interface {v8, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    :goto_3
    sput-object v8, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_11

    const-string v11, "d-device-gesture-margins"

    .line 74
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_11
    invoke-static {v12}, Lcom/inmobi/media/y9;->c(Ljava/util/LinkedHashMap;)V

    .line 76
    invoke-static {v12}, Lcom/inmobi/media/y9;->e(Ljava/util/LinkedHashMap;)V

    .line 77
    invoke-static {v12}, Lcom/inmobi/media/y9;->a(Ljava/util/LinkedHashMap;)V

    .line 78
    invoke-static {v12}, Lcom/inmobi/media/y9;->b(Ljava/util/LinkedHashMap;)V

    .line 79
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    move-result-object v8

    const-string v11, "h-user-agent"

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v8, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    .line 82
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    sget-object v8, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    if-eqz v8, :cond_12

    const-string v11, "u-nip"

    .line 84
    invoke-interface {v14, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_13

    .line 85
    invoke-interface {v12, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    :cond_13
    invoke-static {}, Lcom/inmobi/media/Wg;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    invoke-static {}, Lcom/inmobi/media/L5;->c()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    invoke-static {}, Lcom/inmobi/media/O2;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 89
    invoke-interface {v12, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v0, :cond_14

    .line 90
    iget-object v0, v0, Lcom/inmobi/media/ff;->a:Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 91
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    :cond_14
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/inmobi/media/E0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 95
    new-instance v8, Lorg/json/JSONArray;

    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "u-r-crid"

    .line 98
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_15
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    invoke-virtual {v0}, Lcom/inmobi/media/Y8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_16

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "audioObject"

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_16
    sget-object v0, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    invoke-static {v0}, Lcom/inmobi/media/B1;->a(Ljava/util/LinkedHashMap;)V

    .line 105
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 107
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {v0}, Lcom/inmobi/media/Rg;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_17

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "extData"

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_17
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-byte v0, Lcom/inmobi/media/A1;->f:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "u-appsecure"

    .line 113
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/inmobi/media/M4;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 116
    invoke-static {}, Lcom/inmobi/media/M4;->d()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "ik"

    .line 118
    sget-object v8, Lcom/inmobi/media/M4;->f:Ljava/lang/String;

    .line 119
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/inmobi/media/M4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v8, "c_data"

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v8, 0x1

    if-eqz v0, :cond_18

    .line 122
    sget-object v10, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "c_data_store"

    invoke-static {v0, v10}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    const-string v10, "akv"

    .line 123
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 125
    :cond_18
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "aKV"

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_19
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/inmobi/media/Y6;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "consentObject"

    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1a
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 131
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    invoke-virtual {v4, v15}, Lcom/inmobi/media/z5;->a(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    invoke-static {}, Lcom/inmobi/media/B8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "mHttpHeaders"

    .line 134
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "User-Agent"

    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payload"

    .line 136
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/inmobi/media/Y6;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 138
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/yk;->a(JLcom/inmobi/media/p9;)V

    if-eqz v1, :cond_1b

    .line 139
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get signals success"

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1b
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {v12}, Lcom/inmobi/media/H3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_1c
    if-eqz v1, :cond_1d

    .line 142
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v0, 0x85d    # 3.0E-42f

    .line 143
    invoke-static {v0, v2, v3, v1}, Lcom/inmobi/media/yk;->a(IJLcom/inmobi/media/p9;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 171
    new-instance v0, Ld0/pc;

    invoke-direct {v0}, Ld0/pc;-><init>()V

    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const-string v1, "runnable"

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/p9;)V
    .locals 3

    if-eqz p3, :cond_0

    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.yk"

    .line 144
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitAdGetSignalsFailed - errorCode - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    new-instance v0, Ld0/nc;

    invoke-direct {v0, p1, p2, p0}, Ld0/nc;-><init>(JI)V

    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const-string p0, "runnable"

    .line 148
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 150
    invoke-virtual {p3}, Lcom/inmobi/media/p9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 2

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 165
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "plType"

    const-string v1, "AB"

    .line 166
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 168
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 169
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    const-string v0, "AdGetSignalsSucceeded"

    .line 170
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 2

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 152
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "plType"

    const-string v1, "AB"

    .line 154
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, p1, p2, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 156
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 157
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    const-string p2, "AdGetSignalsFailed"

    .line 158
    invoke-static {p2, p0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/p9;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.yk"

    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitAdGetSignalsSucceeded - startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    new-instance v0, Ld0/oc;

    invoke-direct {v0, p0, p1}, Ld0/oc;-><init>(J)V

    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const-string p0, "runnable"

    .line 161
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 163
    invoke-virtual {p2}, Lcom/inmobi/media/p9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "networkType"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "plType"

    .line 13
    .line 14
    const-string v2, "AB"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 31
    .line 32
    const-string v2, "AdGetSignalsCalled"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 36
    return-void
.end method
