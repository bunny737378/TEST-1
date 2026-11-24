.class Lcom/bytedance/sdk/openadsdk/core/dsk$10;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/dsk;

.field final synthetic wuh:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsk;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/dsk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$10;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$10;->wuh:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/ez/ez;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$10;->ez:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$10;->wuh:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, "dislike"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$10;->ez:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$10;->wuh:Ljava/util/List;

    .line 38
    .line 39
    const-string v7, "dislike"

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const-string v10, "response is null"

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 6

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$10;->ez:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const-string p2, "null"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$10;->wuh:Ljava/util/List;

    const-string v0, "dislike"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Ljava/lang/String;)V

    return-void
.end method
