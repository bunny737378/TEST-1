.class public final Lcom/bytedance/sdk/openadsdk/agm/qva/vu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;-><init>(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/cg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/cg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/cg;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->hxw:Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    .line 19
    .line 20
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "agg_endcard"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ltz p0, :cond_1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    return v0
.end method

.method private egr(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p0, "materialBinding"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string v0, "index"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    return p1
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;)I"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->egr(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;)I"
        }
    .end annotation

    const/4 p0, -0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 132
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private static ez(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cg()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    .line 134
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->hxw:Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "agg_endcard"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 124
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cg()Ljava/lang/String;

    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->hxw:Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cg()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_2
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/cg;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/cg;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/rlh/qva;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/qva;->ez()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->ez(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/qva;->wuh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->ez(Ljava/lang/String;)V

    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/egr;->ez(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/egr;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v0, "landingpage"

    .line 24
    .line 25
    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/tk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/tk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 37
    const-string p0, "materialBinding"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 38
    const-string p1, "index"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->cg()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->hxw:Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    move-result p0

    .line 43
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->wuh(Z)V

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;)Lcom/bytedance/sdk/openadsdk/agm/qva/egr;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->agm()Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/vu;->hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    const-string p0, "ad"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ez;

    .line 41
    .line 42
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ez;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "endcard"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 55
    .line 56
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string p0, "playable"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    const-string p0, "pure_playable"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    const-string p0, "landingpage"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cvl;

    .line 85
    .line 86
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    const-string p0, "agg_endcard"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 99
    .line 100
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/qva/pwj;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/pwj;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ze;

    .line 111
    .line 112
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ze;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
