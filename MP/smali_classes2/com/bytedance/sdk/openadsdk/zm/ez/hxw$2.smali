.class Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$2;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->hxw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "pag_plb_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/hxw;Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;Lcom/bytedance/sdk/openadsdk/zm/wuh/ez;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
