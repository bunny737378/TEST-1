.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v7, "topbar.mute"

    .line 4
    .line 5
    const-string v8, "topbar.unmute"

    .line 6
    .line 7
    const-string v1, "page.goto"

    .line 8
    .line 9
    const-string v2, "page.close"

    .line 10
    .line 11
    const-string v3, "page.change_play_status"

    .line 12
    .line 13
    const-string v4, "page.mute"

    .line 14
    .line 15
    const-string v5, "page.unmute"

    .line 16
    .line 17
    const-string v6, "topbar.change_countdown_status"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;->ez:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;

    .line 5
    .line 6
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "topbar"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->ez()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "click"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->wuh()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->agm()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "value"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/gb;->ez(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "sound"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "close"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    const-string v0, "page.visible"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->wuh()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "page.invisible"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->wuh()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    return p0

    .line 84
    :cond_3
    return v1
.end method

.method private ez(Ljava/lang/String;)Z
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;->ez()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private wuh(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;->wuh()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_0

    .line 89
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->hxw()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;->ez:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;->wuh(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    .line 91
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;->ez:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/wuh;->ez(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method
