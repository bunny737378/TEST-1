.class Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/core/ppv$1;

.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:Lcom/bytedance/sdk/component/cg/wuh/agm;

.field final synthetic wuh:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/cg/wuh/agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->agm:Lcom/bytedance/sdk/openadsdk/core/ppv$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->wuh:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/ez/ez;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->ez:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->wuh:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2, v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv;->ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->ez:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->ez:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->wuh:Ljava/util/List;

    .line 50
    .line 51
    const-string v3, "ipv6"

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv;->ez()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->ez:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->ez:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/agm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;->wuh:Ljava/util/List;

    const-string v3, "ipv6"

    const/4 v5, -0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv;->ez()V

    return-void
.end method
