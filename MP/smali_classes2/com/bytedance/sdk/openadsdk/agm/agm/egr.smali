.class public final Lcom/bytedance/sdk/openadsdk/agm/agm/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final agm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final egr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hxw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/agm/wuh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v5, "pure_playable"

    .line 4
    .line 5
    const-string v6, "agg_endcard"

    .line 6
    .line 7
    const-string v1, "ad"

    .line 8
    .line 9
    const-string v2, "endcard"

    .line 10
    .line 11
    const-string v3, "playable"

    .line 12
    .line 13
    const-string v4, "landingpage"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->hxw:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    const-string v5, "dialog.show"

    .line 31
    .line 32
    const-string v6, "dialog.dismiss"

    .line 33
    .line 34
    const-string v1, "page.goto"

    .line 35
    .line 36
    const-string v2, "page.close"

    .line 37
    .line 38
    const-string v3, "topbar.next_ad"

    .line 39
    .line 40
    const-string v4, "report.send"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->agm:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    const-string v6, "topbar.mute"

    .line 58
    .line 59
    const-string v7, "topbar.unmute"

    .line 60
    .line 61
    const-string v1, "page.close"

    .line 62
    .line 63
    const-string v2, "page.change_play_status"

    .line 64
    .line 65
    const-string v3, "page.mute"

    .line 66
    .line 67
    const-string v4, "page.unmute"

    .line 68
    .line 69
    const-string v5, "topbar.change_countdown_status"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->egr:Ljava/util/Set;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez:Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/agm/wuh;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/wuh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh:Lcom/bytedance/sdk/openadsdk/agm/agm/wuh;

    .line 17
    .line 18
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->hxw()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v4, v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;

    .line 36
    .line 37
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    if-le v5, v3, :cond_2

    .line 50
    .line 51
    sget-object v8, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->wuh()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v9, "multiple_goto_in_rule"

    .line 59
    .line 60
    const-string v10, "One event rule contains multiple page.goto actions."

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v6, p0

    .line 69
    move-object v7, p2

    .line 70
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    move-object p0, v6

    .line 73
    move-object p2, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    move-object v9, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    if-eqz v9, :cond_1

    .line 29
    .line 30
    const-string v2, "prerender"

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v5, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 47
    .line 48
    const-string v7, "Page prerender only accepts boolean. Deprecated object config is ignored."

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v6, "invalid_page_prerender_config"

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    move-object v3, p0

    .line 63
    move-object v4, p2

    .line 64
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    move-object p2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private da(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->hxw()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move v5, v0

    .line 28
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    sget-object v9, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->wuh()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const-string v10, "illegal_built_in_action"

    .line 62
    .line 63
    const-string v11, "Built-in control event cannot be overridden by DSL action."

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method private egr(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v8, v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v5, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 96
    .line 97
    const-string v7, "Control-flow cycle detected in page.goto graph."

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const-string v6, "control_flow_cycle"

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    move-object v4, p2

    .line 104
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v3, p0

    .line 109
    move-object v4, p2

    .line 110
    :goto_2
    move-object p0, v3

    .line 111
    move-object p2, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 221
    :cond_1
    const-string v1, "materialBinding"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 222
    const-string v1, "index"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    .line 223
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 224
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez:Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    .line 225
    const-string p0, "material_list_missing"

    return-object p0

    :cond_2
    if-gez p1, :cond_3

    .line 226
    const-string p0, "index_negative"

    return-object p0

    .line 227
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p1, p0, :cond_4

    .line 228
    const-string p0, "index_out_of_bounds"

    return-object p0

    :cond_4
    return-object v0
.end method

.method private ez(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 283
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p2, :cond_0

    const/4 p0, 0x0

    .line 285
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 261
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 262
    :cond_1
    const-string v2, "materialBinding"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    if-nez p2, :cond_2

    move-object v3, v0

    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nm()Lcom/bytedance/sdk/openadsdk/core/model/wq;

    move-result-object v3

    .line 264
    :goto_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_3

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_5

    const-string p1, "index"

    const/4 v5, -0x1

    .line 267
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    :cond_5
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 269
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw()I

    :cond_6
    if-eqz p2, :cond_7

    .line 270
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    :cond_7
    if-eqz p2, :cond_8

    .line 271
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    :cond_8
    if-eqz p2, :cond_9

    .line 272
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ax()F

    :cond_9
    if-eqz p2, :cond_a

    .line 273
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 274
    :cond_a
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 275
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    if-eqz v3, :cond_b

    .line 276
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->wuh()I

    :cond_b
    if-nez v3, :cond_c

    move-object p1, v0

    goto :goto_3

    .line 277
    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->ez()Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p2, :cond_d

    move-object p1, v0

    goto :goto_4

    .line 278
    :cond_d
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    .line 279
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    .line 280
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/agm/egr/egr;->wuh(Ljava/lang/String;)Z

    if-eqz v1, :cond_e

    .line 281
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    const/16 p1, 0x12c

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x25f

    .line 282
    const-string v5, "b0150811371de84b396e9b6c7552a1c2"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYdf1k+I"

    const-string v2, "a/wokw+1bs+UfNZRhRWhPFT8"

    const-string v3, "V+EquQKybc6OTedcixSNKU/rP5wCsF3ekE/6VJ8coTxY5g=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)V
    .locals 3

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p4, p3

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_1

    move-object v0, p3

    goto :goto_1

    .line 254
    :cond_1
    const-string v0, "materialBinding"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 255
    const-string v1, "index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez:Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    :cond_4
    if-eqz p2, :cond_5

    .line 259
    invoke-interface {p2}, Ljava/util/List;->size()I

    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 260
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_6
    const/16 p1, 0x12c

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    .line 205
    const-string v1, "landingpage"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    move-result-object v1

    .line 207
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    if-ne v1, v2, :cond_0

    .line 208
    sget-object v5, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 209
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object v9

    .line 210
    const-string v6, "landingpage_runtime_type_unresolved"

    const-string v7, "LandingPage DSL page cannot resolve source type from bound material."

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    move-object/from16 v3, p0

    .line 211
    invoke-direct {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    sget-object v12, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 213
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object v16

    .line 214
    const-string v13, "missing_landing_page_url"

    const-string v14, "LandingPage runtime page requires a target URL."

    move-object/from16 v11, p2

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    .line 176
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_4

    .line 177
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    if-eqz v2, :cond_3

    .line 178
    const-string v3, "agg_endcard"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/List;)V

    goto :goto_1

    .line 180
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 181
    invoke-direct {p0, v2, p2, v3, v8}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)V

    move-object v3, v2

    .line 182
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 183
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object v6

    .line 184
    const-string v3, "invalid_material_binding"

    const-string v4, "Page materialBinding index cannot be resolved."

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez:Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

    invoke-virtual {v1, v3, p2}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    if-nez v1, :cond_2

    .line 186
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 187
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object v6

    .line 188
    const-string v3, "missing_page_material"

    const-string v4, "Page cannot resolve its existing Material object."

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 190
    invoke-direct {p0, v3, v1, p3}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    invoke-direct {p0, v3, p3}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Ljava/util/List;)V

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->qva()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 158
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "dsl_parse_failure"

    const-string v4, "Dynamic Link DSL is empty or failed to parse."

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/agm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;-><init>(Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ez(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v1, "pages"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eqz v7, :cond_5

    .line 16
    .line 17
    new-instance v8, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v9, v1

    .line 24
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v9, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    const-string v1, "id"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "pageId"

    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 56
    .line 57
    const-string v4, "Page id is required."

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v3, "missing_required_payload"

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p2

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object v5, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 76
    .line 77
    const-string v3, "duplicate_page_id"

    .line 78
    .line 79
    const-string v4, "Duplicate page id found."

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p2

    .line 83
    move-object v5, v11

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string v0, "type"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/wuh/ez;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->hxw:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 106
    .line 107
    const-string v3, "missing_required_payload"

    .line 108
    .line 109
    const-string v4, "Page type is missing or unsupported."

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p2

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-direct {p0, v6, v10}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 123
    .line 124
    const-string v3, "missing_required_payload"

    .line 125
    .line 126
    const-string v4, "Page material/adSlot/contentView payload is missing."

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object v1, p2

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 138
    .line 139
    const-string v4, "Dynamic Link DSL pages must be an array."

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const-string v3, "dsl_parse_failure"

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-object v6, p1

    .line 146
    move-object v1, p2

    .line 147
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 230
    const-string p0, "materialBinding"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 231
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

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 216
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    if-ne p2, v0, :cond_2

    .line 217
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 218
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    if-ne p2, v0, :cond_3

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    const-string v1, "playable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "pure_playable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 194
    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    if-eq v0, v1, :cond_1

    return v3

    .line 197
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;)V

    .line 198
    sget-object v6, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object v10

    .line 200
    const-string v7, "page_material_type_mismatch"

    const-string v8, "LandingPage page must bind no-creative-direct or endcard-direct landing material."

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v2

    :cond_2
    return v3

    .line 201
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 202
    :cond_4
    sget-object v6, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object v10

    .line 204
    const-string v7, "page_material_type_mismatch"

    const-string v8, "Playable page must bind a playable material."

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v2
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->ez()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->ez()Lorg/json/JSONObject;

    move-result-object p1

    .line 238
    const-string v0, "protocol"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v2, "type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string v3, "args"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 241
    const-string v4, "value"

    if-nez v3, :cond_0

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    :goto_0
    const-string v1, "topbar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "click"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "sound"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    return v1

    .line 244
    :cond_2
    const-string p1, "page.visible"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "page.invisible"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    return v1

    :cond_4
    return p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 232
    const-string p0, "page.goto"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ez(Ljava/lang/String;)Z
    .locals 0

    .line 233
    const-string p0, "page.goto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "page.close"

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->egr:Ljava/util/Set;

    .line 235
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private ez(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 246
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 247
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 249
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    move-result p0

    .line 251
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return p0
.end method

.method private ez(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    .line 171
    const-string p0, "agg_endcard"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "materialBinding"

    .line 172
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "adSlot"

    .line 173
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "contentView"

    .line 174
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->hxw()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v0

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;

    .line 101
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->wuh()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 102
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->wuh()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v9, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->hxw()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    move v11, v8

    .line 26
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v11, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->wuh()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    :goto_2
    move-object v5, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->wuh()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "id"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 77
    .line 78
    const-string v4, "Goto target page is missing."

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->wuh()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v3, "goto_target_missing"

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p2

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method private qva(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_5

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->ez()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->hxw()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->hxw()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move v5, v1

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v5, v6, :cond_4

    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    sget-object v7, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->agm:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    :cond_0
    sget-object v9, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->wuh()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v10, "unsupported_action"

    .line 76
    .line 77
    const-string v11, "Unsupported action will be ignored or compatibility filtered."

    .line 78
    .line 79
    move-object/from16 v7, p0

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v16, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_2
    move-object/from16 v20, v3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->wuh()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    const-string v17, "invalid_rule"

    .line 103
    .line 104
    const-string v18, "Rule without valid event or actions will be ignored."

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move-object/from16 v14, p0

    .line 109
    .line 110
    move-object/from16 v15, p2

    .line 111
    .line 112
    invoke-direct/range {v14 .. v20}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-void
.end method

.method private rlh(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    move-object v8, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->wuh()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    if-eqz v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "initialHidden"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 43
    .line 44
    const-string v6, "TopBar initial hidden state must be static config, not runtime event action."

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v5, "deprecated_topbar_hidden_event"

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    move-object v2, p0

    .line 56
    move-object v3, p2

    .line 57
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move-object p0, v2

    .line 60
    move-object p2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    move-result v0

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez:Lcom/bytedance/sdk/openadsdk/agm/da/wuh;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/da/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->ez()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->ez()Lorg/json/JSONObject;

    move-result-object p1

    .line 110
    const-string v1, "pageId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v2

    .line 112
    :cond_0
    const-string p0, "args"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 113
    const-string p1, "id"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v3, "invalid_material_binding"

    .line 22
    .line 23
    const-string v4, "Aggregate Endcard materialBinding index cannot be resolved."

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v3, "missing_page_material"

    .line 48
    .line 49
    const-string v4, "Aggregate Endcard cannot resolve its source Material object."

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p3

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v3, "missing_agg_endcard_url"

    .line 81
    .line 82
    const-string v4, "Aggregate Endcard page is disabled because multi_ad_config.agg_endcard_url is empty."

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p3

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->hxw(Ljava/lang/String;)V

    .line 99
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    const-string v4, "Entry page is missing or not declared in pages, fallback to first declared page."

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object v6

    .line 101
    const-string v3, "missing_entry_page"

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    .line 102
    sget-object v2, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    const-string v4, "Entry page is missing and pages is empty."

    const/4 v6, 0x0

    const-string v3, "missing_entry_page"

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private wuh(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V

    if-nez p1, :cond_0

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->qva()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->egr(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V

    .line 166
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->da(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->qva(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->cg(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->rlh(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Ljava/util/List;)V

    .line 170
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Ljava/util/List;)V

    return-object v0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 152
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/List;)V

    .line 153
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Ljava/util/List;)V

    return-object v0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/ez/ez;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Lcom/bytedance/sdk/openadsdk/agm/ez/ez;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_0

    return-object p2

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/egr;->wuh:Lcom/bytedance/sdk/openadsdk/agm/agm/wuh;

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/agm/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/agm/ez/ez;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Ljava/util/List;)V

    return-object p2
.end method
