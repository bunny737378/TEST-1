.class public Lcom/bytedance/sdk/openadsdk/common/rek;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile egr:Lcom/bytedance/sdk/openadsdk/common/rek;


# instance fields
.field private final agm:Ljava/lang/Object;

.field private final da:Ljava/lang/Runnable;

.field private final ez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/egr/wuh;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hxw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Ljava/util/Map;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->hxw:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->agm:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/rek$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/rek$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/rek;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->da:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/common/rek;
    .locals 2

    .line 165
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/rek;->egr:Lcom/bytedance/sdk/openadsdk/common/rek;

    if-nez v0, :cond_1

    .line 166
    const-class v0, Lcom/bytedance/sdk/openadsdk/common/rek;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/common/rek;->egr:Lcom/bytedance/sdk/openadsdk/common/rek;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/rek;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/common/rek;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/rek;->egr:Lcom/bytedance/sdk/openadsdk/common/rek;

    .line 169
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 170
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/rek;->egr:Lcom/bytedance/sdk/openadsdk/common/rek;

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/rek;)Ljava/lang/Runnable;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->da:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ez(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/egr/wuh;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 172
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    .line 174
    :cond_1
    const-string p0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "tt_openad_material_cache_origin"

    invoke-static {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 176
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 177
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 178
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/egr/wuh;

    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    const/16 v7, 0x57

    .line 181
    const-string v8, "82372742234fa274e0e5b09b3a3686a0"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v5, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXvphV0="

    const-string v6, "V+EskSWuZsqzeg=="

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method

.method private ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/egr/wuh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/egr/wuh;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 270
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p3, :cond_3

    .line 271
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;

    if-eqz v0, :cond_0

    .line 273
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->da()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->da()Ljava/lang/String;

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 231
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 235
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ppv()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 244
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/egr/wuh;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 183
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 184
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->ez()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x6b

    .line 186
    const-string v6, "88fad81ce4e7f5a33ec85ac3c14c7d04"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v3, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXvphV0="

    const-string v4, "SO87kDezWvc="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    const-string p2, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tt_openad_material_cache_origin"

    invoke-static {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string p0, "sdk_version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20d5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method private ez(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/egr/wuh;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 256
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->hxw()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/da;

    move-result-object p0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->wuh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Ljava/lang/String;)V

    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/egr/wuh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->rlh()I

    move-result v0

    int-to-long v0, v0

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 265
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;

    if-eqz v5, :cond_0

    .line 267
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->agm()J

    move-result-wide v6

    sub-long v6, v2, v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 269
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->wuh()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Ljava/lang/String;IIZ)V

    return v0

    :cond_1
    return p0
.end method

.method private hxw(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "material"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "tt_openad_material_cache_origin"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "sdk_version"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "tt_openad_material_cache_encrypt"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)Lcom/bytedance/sdk/openadsdk/component/egr/wuh;
    .locals 10

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vwn()J

    move-result-wide v3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ml()J

    move-result-wide v7

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->fvk()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ppv()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->hxw:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->hxw:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->hxw:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->hxw:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private wuh(Ljava/lang/String;)Z
    .locals 1

    .line 73
    const-string p0, "sdk_version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "tt_openad_material_cache_origin"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/16 p1, 0x20d5

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public agm()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->da:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->cvl()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/egr/wuh;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->agm:Ljava/lang/Object;

    monitor-enter v2

    .line 209
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 210
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 211
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 212
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 213
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/util/List;)Z

    move-result v5

    .line 214
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    monitor-exit v2

    return-object v0

    :cond_2
    if-eqz v5, :cond_3

    .line 218
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/lang/String;Ljava/util/List;)V

    .line 219
    :cond_3
    invoke-direct {p0, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 220
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 221
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->ez:Ljava/util/Comparator;

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 222
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;

    .line 223
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    .line 225
    monitor-exit v2

    return-object v0

    .line 226
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->da()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_5
    monitor-exit v2

    return-object p0

    .line 228
    :cond_6
    monitor-exit v2

    return-object v0

    .line 229
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 230
    monitor-exit v2

    throw p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tv()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zks()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->agm:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ppv()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v4, v3, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)Lcom/bytedance/sdk/openadsdk/component/egr/wuh;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->cg()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v5, v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v2

    .line 140
    return-void

    .line 141
    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ge p1, v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    monitor-exit v2

    .line 163
    throw p0

    .line 164
    :cond_4
    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->agm:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/rek;->hxw(Ljava/lang/String;)V

    .line 281
    monitor-exit v0

    return-void

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 283
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 285
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;

    if-eqz v3, :cond_2

    .line 287
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->da()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 290
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/rek;->hxw(Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->cg()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    .line 298
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 299
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 300
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 301
    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 302
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 303
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    .line 305
    :cond_8
    monitor-exit v0

    return-void

    .line 306
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 307
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->egr()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-gtz p3, :cond_0

    return v3

    :cond_0
    return v4

    .line 191
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 192
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->cg()I

    move-result v2

    .line 193
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/rek;->agm:Ljava/lang/Object;

    monitor-enter v5

    .line 194
    :try_start_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->rlh()I

    move-result v9

    int-to-long v9, v9

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;

    if-eqz v12, :cond_3

    const-wide/16 v13, 0x3e8

    .line 200
    div-long v13, v7, v13

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->hxw()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gtz v13, :cond_4

    .line 201
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->agm()J

    move-result-wide v12

    sub-long v12, v7, v12

    cmp-long v12, v12, v9

    if-lez v12, :cond_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v1, v6

    if-lt v1, v2, :cond_6

    move v3, v4

    .line 202
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    monitor-exit v5

    return v3

    :cond_7
    if-lt v1, v2, :cond_8

    move v3, v4

    .line 204
    :cond_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v5

    throw v0
.end method

.method public hxw()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->hxw:Ljava/util/Map;

    return-object p0
.end method

.method public wuh()V
    .locals 6

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->agm:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->ez:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rek;->wuh:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 69
    const-string p0, "tt_openad_material_cache_origin"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;)V

    .line 70
    const-string p0, "tt_openad_material_cache_encrypt"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;)V

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 72
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v2, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXvphV0="

    const-string v3, "WOIolBGdZcs="

    const/16 v4, 0x1df

    const-string v5, "b0b0b0512479a2b4bba356c6a1405504"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
