.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/qd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Z

.field private egr:Z

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

.field private final hxw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/hxw;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/rlh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;Lcom/bytedance/sdk/openadsdk/agm/qva/rlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->hxw:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/rlh;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->agm:Z

    .line 17
    .line 18
    return-void
.end method

.method private ez(ZLcom/bytedance/sdk/openadsdk/agm/cg/hxw;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/rlh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 73
    const-string p1, "page.visible"

    goto :goto_0

    :cond_0
    const-string p1, "page.invisible"

    .line 74
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->hxw:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/rlh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    move-result-object p0

    const-string v1, "page"

    invoke-static {v1, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez()V
    .locals 2

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->egr:Z

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->hxw()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->agm:Z

    .line 71
    sget-object v1, Lcom/bytedance/sdk/openadsdk/agm/cg/hxw;->cg:Lcom/bytedance/sdk/openadsdk/agm/cg/hxw;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->ez(ZLcom/bytedance/sdk/openadsdk/agm/cg/hxw;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/hxw;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/cg/hxw;->cg:Lcom/bytedance/sdk/openadsdk/agm/cg/hxw;

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/cg/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/agm/cg/hxw;

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->hxw:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->hxw:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->hxw:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->hxw:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->agm:Z

    .line 60
    .line 61
    if-eq p2, v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->ez(ZLcom/bytedance/sdk/openadsdk/agm/cg/hxw;)V

    .line 64
    .line 65
    .line 66
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->agm:Z

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->hxw:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public wuh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->agm:Z

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/agm/cg/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/agm/cg/hxw;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/qd;->ez(ZLcom/bytedance/sdk/openadsdk/agm/cg/hxw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
