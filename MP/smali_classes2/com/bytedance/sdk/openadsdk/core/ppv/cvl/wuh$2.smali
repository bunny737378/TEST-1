.class Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->egr(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->egr(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
