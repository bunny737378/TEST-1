.class public Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;",
            "Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private static bjc(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bjc(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bjc()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bme()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/feh;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/feh;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/feh;->nb(J)V

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/feh;->feh(J)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bme()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/feh;->nb(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->on()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/feh;->feh(I)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->hkl()I

    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->mr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Z)V

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "duration"

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "percent"

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->uym()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    .line 18
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    .line 19
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 20
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static bme(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->fn()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bjc()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bme()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    new-instance v4, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bz;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bz;->nb(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bz;->feh(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->fn()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bz;->nb(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->hkl()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->feh()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->mr()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Z)V

    .line 85
    .line 86
    const-string p1, "play_buffer"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;)V

    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->bjc(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static feh(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bjc()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bme()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bme;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bme;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bme;->nb(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bme;->feh(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->hkl()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->feh()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->mr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Z)V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->uym()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    .line 18
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 19
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static feh(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->bme(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bjc()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bme()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh()J

    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc()J

    move-result-wide v5

    .line 26
    new-instance v7, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;-><init>(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->feh(J)V

    .line 28
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->nb(J)V

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->icm()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->nb(I)V

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->hkl()I

    move-result v5

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bjc()Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->mr()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Z)V

    :try_start_0
    const-string v2, "surface_texture_updated"

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->uf()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "duration"

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "percent"

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->uym()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    .line 40
    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 41
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 42
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V
    .locals 1

    const-string v0, "load_video_cancel"

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V

    return-void
.end method

.method private static hkl(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->jt()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qvs()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->pk()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static hkl(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bjc()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bme()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bz()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;-><init>(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->nb(J)V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->feh(J)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->hkl()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->feh()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->mr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Z)V

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->uym()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    .line 16
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 17
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->hkl(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object p0

    return-object p0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;
    .locals 4

    .line 3
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    :try_start_0
    const-string v1, "play_type"

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "video_resolution"

    .line 6
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->icm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_size"

    .line 7
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bme()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_url"

    .line 8
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "player_type"

    .line 9
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fq()I

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "video_encode_type"

    .line 10
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->jt()Z

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "play_time"

    .line 11
    iget v1, p3, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme:I

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v0, p2

    :cond_2
    if-nez v0, :cond_3

    .line 14
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p2

    .line 15
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "session_id"

    .line 16
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "dp_creative_type"

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->iq()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "TTAD.VideoEventManager"

    const-string p3, ""

    .line 18
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static nb(Landroid/content/Context;Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;

    if-nez p0, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bjc()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bme()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->mr()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V

    .line 37
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;-><init>(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->ekn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->nb(I)V

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->feh(J)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->nb()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->nb(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->hkl()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->feh()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bjc()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->jt()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "new_media_source"

    .line 46
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->on()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    .line 47
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->mr()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Z)V

    const-string p1, "feed_play"

    .line 49
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;

    if-nez p0, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bjc()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bme()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh()J

    move-result-wide v2

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uym;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uym;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uym;->nb(J)V

    .line 57
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uym;->feh(J)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->hkl()I

    move-result v4

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->feh()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bjc()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)V

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->mr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Z)V

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->uym()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    .line 66
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 67
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 73
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->bme(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 74
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;

    if-nez p0, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bjc()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bme()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh()J

    move-result-wide v2

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc()J

    move-result-wide v4

    .line 79
    new-instance v6, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->feh(J)V

    .line 81
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->nb(J)V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->cc()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->nb(I)V

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->icm()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->feh(I)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->hkl()I

    move-result v4

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->feh()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bjc()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)V

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->mr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Z)V

    .line 89
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->uym()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    .line 92
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    .line 93
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 94
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;

    if-nez p0, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bjc()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bme()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->feh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->hkl()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "is_mute"

    .line 99
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bjc()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "from"

    .line 101
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 102
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "mute_state_change"

    .line 103
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V
    .locals 1

    const-string v0, "load_video_error"

    .line 20
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V

    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 107
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->on()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->feh()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "speed_type"

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->feh()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "speed"

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->nb()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "speed_duration"

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    .line 72
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V
    .locals 11

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->zjn()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v9, v0

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 24
    :goto_1
    new-instance v10, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    invoke-static {p0, v7, v9, p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->hkl()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "is_mute"

    .line 28
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->mr()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "TTAD.VideoEventManager"

    const-string v2, ""

    .line 29
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fq()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move v8, v0

    :goto_3
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb(Z)V

    const-string p1, "play_start"

    .line 31
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V
    .locals 1

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb()Lcom/bytedance/sdk/openadsdk/gl/bjc;

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb$2;-><init>(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    return-void
.end method
