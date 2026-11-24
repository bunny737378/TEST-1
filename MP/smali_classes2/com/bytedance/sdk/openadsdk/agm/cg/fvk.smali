.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

.field private final da:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

.field private final egr:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

.field private final ez:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hxw:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;

.field private qva:I

.field private final wuh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->da:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

    .line 33
    .line 34
    return-void
.end method

.method private agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;
    .locals 3

    if-nez p1, :cond_0

    .line 44
    const-string p1, ""

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->qva:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->qva:I

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;-><init>(Ljava/lang/String;I)V

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;
    .locals 1

    .line 26
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

    return-object p0

    .line 28
    :cond_0
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->da:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private ez()Lorg/json/JSONArray;
    .locals 3

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lorg/json/JSONObject;
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;)Lorg/json/JSONObject;
    .locals 3

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const-string v2, "show"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_1
    const-string v1, "click"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)Lorg/json/JSONObject;
    .locals 3

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v1, "dsl"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page_count"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "material_count"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lorg/json/JSONObject;
    .locals 3

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "ts"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 120
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xed

    .line 121
    const-string v5, "893897c1c250521fd0577898b272add7"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZJf2UmFHKU="

    const-string v2, "f/cjlA61auuJRNxtiQOmJ0njLJsAuV3VgUncWJ4="

    const-string v3, "S/s5"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized agm(Ljava/lang/String;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh:Ljava/util/Map;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p2, v0, p2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0
.end method

.method public declared-synchronized egr(Ljava/lang/String;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0
.end method

.method public declared-synchronized ez(J)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)V
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->hxw:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->hxw:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;IJ)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I

    move-result p1

    if-gez p1, :cond_1

    .line 66
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;I)I

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    move-result-object p1

    if-nez p1, :cond_2

    .line 68
    new-instance p1, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    invoke-direct {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;-><init>(J)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public declared-synchronized ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;IZLjava/lang/String;IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;I)I

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p2, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;

    .line 33
    .line 34
    move v1, p5

    .line 35
    move p5, p3

    .line 36
    move-wide v2, p6

    .line 37
    move-object p6, p4

    .line 38
    move p7, v1

    .line 39
    move-wide p3, v2

    .line 40
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;-><init>(JZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1
.end method

.method public declared-synchronized ez(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    if-eqz p1, :cond_1

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;-><init>(J)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized ez(Ljava/lang/String;I)V
    .locals 0

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized ez(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;-><init>(J)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized ez(Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;-><init>(JILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;

    const/4 p2, 0x1

    .line 78
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized ez(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;

    invoke-direct {v0, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;-><init>(JLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "dynamic_link_track"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0
.end method

.method public declared-synchronized hxw(Ljava/lang/String;J)Z
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;-><init>(J)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 42
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized wuh(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "pag_json_data"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "show_start"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;-><init>(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "preflight"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->hxw:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v2, v3, v4, v5, v5}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->ez(Lorg/json/JSONObject;JII)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "pages"

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez()Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "skip"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "close"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->da:Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0
.end method

.method public declared-synchronized wuh(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->wuh:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    if-eqz p1, :cond_1

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;I)I

    .line 110
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized wuh(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 99
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;-><init>(J)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;

    const/4 p2, 0x1

    .line 101
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$agm;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized wuh(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;

    invoke-direct {v0, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;-><init>(JLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
