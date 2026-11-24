.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/wq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;
    }
.end annotation


# instance fields
.field private agm:I

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

.field private final hxw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->wuh:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->hxw:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/wq;)Ljava/util/Map;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->wuh:Ljava/util/Map;

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->ez()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->ez()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "name"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->wuh()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const-string v1, "protocol"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->ez()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const-string v1, "pageId"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "args"

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->hxw()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->agm()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->ez(Lorg/json/JSONObject;Ljava/util/Map;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_5
    return v0
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private ez(Lorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 128
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 129
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 131
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-static {p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/gb;->ez(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-direct {p0, v5, v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public ez(Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;)Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;

    if-eqz v2, :cond_0

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->wuh:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->wuh:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/wq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/wq$1;)V

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/wq$1;)V

    return-object v1

    .line 112
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;

    invoke-direct {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$hxw;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/wq$1;)V

    return-object p0
.end method

.method public ez()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->wuh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->hxw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->agm:I

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 113
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->agm:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->hxw:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0

    .line 115
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->wuh:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->agm:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->agm:I

    .line 120
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;

    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->agm:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->agm:I

    return v2

    :catchall_0
    move-exception p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->agm:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->agm:I

    throw p1

    :cond_4
    return v2
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;

    .line 28
    .line 29
    invoke-direct {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method
