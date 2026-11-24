.class final Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "agm"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/cg/wq;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;

.field private final wuh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/wq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/wq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;->wuh:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;->hxw:Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/wq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/wq$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/wq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;)V

    return-void
.end method

.method private ez()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;->wuh:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$ez;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/wq;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/wq;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;->hxw:Lcom/bytedance/sdk/openadsdk/agm/cg/wq$wuh;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/wq;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/wq;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/wq$agm;->ez()V

    return-void
.end method
