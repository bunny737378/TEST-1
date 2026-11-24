.class final Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$3;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;->ez(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/util/ArrayList;

.field final synthetic wuh:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$3;->ez:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$3;->wuh:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$3;->ez:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw$3;->wuh:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/hxw;->ez(Ljava/util/List;Ljava/util/ArrayList;)Lcom/bytedance/sdk/openadsdk/egr/egr;

    .line 6
    .line 7
    .line 8
    return-void
.end method
