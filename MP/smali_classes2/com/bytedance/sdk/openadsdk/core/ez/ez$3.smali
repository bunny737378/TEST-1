.class Lcom/bytedance/sdk/openadsdk/core/ez/ez$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/ez;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/ez/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/model/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ez/ez;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/ez/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez$3;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/hxw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/ez/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/zqm$ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez$3;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/hxw;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
