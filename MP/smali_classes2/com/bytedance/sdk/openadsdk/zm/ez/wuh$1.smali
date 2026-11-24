.class Lcom/bytedance/sdk/openadsdk/zm/ez/wuh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nx/qva;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;)Lcom/bytedance/sdk/openadsdk/nx/qva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;)Lcom/bytedance/sdk/openadsdk/nx/qva;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/nx/qva;->ez()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/wuh;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
