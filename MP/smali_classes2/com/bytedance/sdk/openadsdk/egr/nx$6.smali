.class Lcom/bytedance/sdk/openadsdk/egr/nx$6;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/nx;->cg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lorg/json/JSONObject;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/egr/nx;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/nx;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$6;->hxw:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$6;->ez:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$6;->wuh:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$6;->hxw:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 2
    .line 3
    const-string v0, "load_finish"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/openadsdk/egr/nx;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "is_retransmit"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const/16 v4, 0x486

    .line 18
    .line 19
    const-string v5, "3d0d555f3c741857eb141d230bbd46bb"

    .line 20
    .line 21
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 22
    .line 23
    const-string v2, "d+8jkQqybveBTdJxgxbkfg=="

    .line 24
    .line 25
    const-string v3, "XOs5pQK7Q9SPRPNcmBA="

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public hxw()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$6;->hxw:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$6;->ez:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "load_finish"

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$6;->wuh:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/openadsdk/egr/nx;Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
