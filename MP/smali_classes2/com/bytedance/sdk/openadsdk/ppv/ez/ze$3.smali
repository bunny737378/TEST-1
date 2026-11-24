.class Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/nx/da;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic da:Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;

.field final synthetic egr:Ljava/util/List;

.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/nx/da;

.field final synthetic wuh:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/nx/da;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->da:Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->wuh:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->hxw:Lcom/bytedance/sdk/openadsdk/nx/da;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->agm:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->egr:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/ez/ez;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->da:Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->ez:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->wuh:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->hxw:Lcom/bytedance/sdk/openadsdk/nx/da;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;Lcom/bytedance/sdk/component/cg/wuh;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/nx/da;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->da:Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->ez:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->hxw:Lcom/bytedance/sdk/openadsdk/nx/da;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/nx/da;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->agm:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->ez:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze$3;->egr:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, "jsb_request"

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->wuh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
