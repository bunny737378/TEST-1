.class Lcom/bytedance/sdk/openadsdk/agm/qva/ka$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/qva/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->qva()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$5;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "overlay"

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$5;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ugen_overlay_close"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
