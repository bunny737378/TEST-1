.class Lcom/bytedance/sdk/openadsdk/egr/nx$2$1;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/nx$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/egr/nx$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/nx$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/ez/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/da;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/nx$2;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;->hxw:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 10
    .line 11
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;->wuh:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;->ez:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/openadsdk/egr/nx;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const/16 v4, 0x359

    .line 21
    .line 22
    const-string v5, "3864aa8eb1647fd8130774a0e8479d56"

    .line 23
    .line 24
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 25
    .line 26
    const-string v2, "d+8jkQqybveBTdJxgxbkeh+/"

    .line 27
    .line 28
    const-string v3, "VOAfkBCsZsmTTw=="

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "LandingPageLog"

    .line 34
    .line 35
    const-string p1, "TTWebViewClient : onPageFinished"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 0

    .line 41
    return-void
.end method
