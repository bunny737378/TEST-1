.class public Lcom/bytedance/sdk/openadsdk/common/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bme:Lcom/bytedance/sdk/openadsdk/common/fq;


# instance fields
.field private final bjc:Ljava/lang/Object;

.field private final feh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final nb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/bme/feh;",
            ">;>;"
        }
    .end annotation
.end field

.field private final on:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->feh:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->hkl:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->bjc:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fq$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/fq$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/fq;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->on:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)Lcom/bytedance/sdk/openadsdk/component/bme/feh;
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wtn()J

    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->dxk()J

    move-result-wide v8

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->mr()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->ekn()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->hkl:Ljava/util/Map;

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->hkl:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->hkl:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->hkl:Ljava/util/Map;

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method private feh(Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad_material_cache_origin"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_material_cache_encrypt"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/common/fq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/fq;->bme:Lcom/bytedance/sdk/openadsdk/common/fq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/common/fq;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/common/fq;->bme:Lcom/bytedance/sdk/openadsdk/common/fq;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/common/fq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/fq;->bme:Lcom/bytedance/sdk/openadsdk/common/fq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/fq;->bme:Lcom/bytedance/sdk/openadsdk/common/fq;

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/fq;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->on:Ljava/lang/Runnable;

    return-object p0
.end method

.method private nb(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/bme/feh;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "material"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_material_cache_origin"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/bme/feh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/bme/feh;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    if-eqz v1, :cond_1

    .line 130
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->on()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->on()Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->feh:Ljava/util/Map;

    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->feh:Ljava/util/Map;

    .line 97
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->ekn()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 100
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 106
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->feh:Ljava/util/Map;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->feh:Ljava/util/Map;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/fq;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private nb(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/bme/feh;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    if-eqz v1, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->nb()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "material"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tt_openad_material_cache_origin"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private nb(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/bme/feh;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 113
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->hkl()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/on;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->feh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Ljava/lang/String;)V

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/bme/feh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->icm()I

    move-result v1

    int-to-long v1, v1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 122
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    if-eqz v6, :cond_1

    .line 124
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bjc()J

    move-result-wide v7

    sub-long v7, v3, v7

    cmp-long v7, v7, v1

    if-lez v7, :cond_1

    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 126
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Ljava/lang/String;IIZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public bjc()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym/nb;->nb()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->on:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->fn()I

    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public feh()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->bjc:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->feh:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v1, "tt_openad_material_cache_origin"

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;)V

    const-string v1, "tt_openad_material_cache_encrypt"

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;)V

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public hkl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->hkl:Ljava/util/Map;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/bme/feh;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->bjc:Ljava/lang/Object;

    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 67
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->feh:Ljava/util/Map;

    .line 68
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/util/List;)Z

    move-result v5

    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 75
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    :cond_4
    invoke-direct {p0, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 78
    :cond_5
    sget-object v5, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->nb:Ljava/util/Comparator;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_7

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_6

    .line 82
    monitor-exit v2

    return-object v0

    .line 83
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->on()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_7
    monitor-exit v2

    return-object v1

    .line 85
    :cond_8
    :goto_0
    monitor-exit v2

    return-object v0

    .line 86
    :cond_9
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 87
    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 7

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qy()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->unf()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto/16 :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->bjc:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->ekn()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 26
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lt v4, v3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    move-result-object p2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 30
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_5
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/util/List;)Z

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->cc()I

    move-result v4

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_6

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)V

    .line 37
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 38
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    monitor-exit v2

    return-void

    .line 42
    :cond_6
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v4, :cond_7

    .line 44
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v2

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->bjc:Ljava/lang/Object;

    .line 134
    monitor-enter v0

    .line 135
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 136
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fq;->feh(Ljava/lang/String;)V

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 139
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 141
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 142
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    if-eqz v3, :cond_3

    .line 144
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->on()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 147
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    .line 149
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fq;->feh(Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->cc()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->feh:Ljava/util/Map;

    .line 154
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 156
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->feh:Ljava/util/Map;

    .line 157
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 158
    :cond_8
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fq;->feh:Ljava/util/Map;

    .line 160
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_9
    :goto_2
    monitor-exit v0

    return-void

    .line 162
    :cond_a
    :goto_3
    monitor-exit v0

    return-void

    .line 163
    :cond_b
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 164
    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public nb(Ljava/lang/String;II)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-gtz p3, :cond_0

    return v3

    :cond_0
    return v4

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 49
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->cc()I

    move-result v2

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/common/fq;->bjc:Ljava/lang/Object;

    .line 50
    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/common/fq;->nb:Ljava/util/Map;

    move-object/from16 v7, p1

    .line 51
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 53
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->icm()I

    move-result v10

    int-to-long v10, v10

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/component/bme/feh;

    if-eqz v13, :cond_4

    const-wide/16 v14, 0x3e8

    .line 57
    div-long v14, v8, v14

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->hkl()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_5

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/component/bme/feh;->bjc()J

    move-result-wide v13

    sub-long v13, v8, v13

    cmp-long v13, v13, v10

    if-lez v13, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    add-int/2addr v0, v7

    if-ge v0, v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    .line 59
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    monitor-exit v5

    return v3

    :cond_8
    :goto_3
    if-ge v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    .line 61
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 62
    :goto_5
    monitor-exit v5

    throw v0
.end method
