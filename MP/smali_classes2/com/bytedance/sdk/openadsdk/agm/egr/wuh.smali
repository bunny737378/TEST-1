.class public final Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/egr/wuh$ez;
    }
.end annotation


# instance fields
.field private ez:Lcom/bytedance/sdk/openadsdk/agm/egr/wuh$ez;

.field private wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/wuh$ez;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/wuh$ez;

    .line 7
    .line 8
    return-void
.end method

.method private ez(ILjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    const-string v1, "reason"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;->wuh:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "errorCode"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p0, "message"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/wuh$ez;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/wuh$ez;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;->wuh:Ljava/lang/String;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/egr/cg;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh$ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/wuh$ez;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/wuh$ez;

    .line 29
    const-string v0, "landing_render_fail_to_endcard_ugen"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;->wuh:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;->ez(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p4, p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cg;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
