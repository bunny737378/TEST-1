.class Lcom/bytedance/sdk/openadsdk/core/settings/tk$6;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/settings/tk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk$6;->ez:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/tk$6$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk$6;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk$6;->ez:I

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/agm;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
