.class Lcom/bytedance/sdk/component/qva/ez/da/hxw$2;
.super Lcom/bytedance/sdk/component/qva/ez/egr/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

.field final synthetic wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qva/ez/da/hxw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$2;->hxw:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$2;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$2;->wuh:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qva/ez/egr/egr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$2;->hxw:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/da/hxw;)Lcom/bytedance/sdk/component/qva/ez/da/egr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/da/egr;->ez()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$2;->hxw:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$2;->ez:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$2;->wuh:Z

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/da/hxw;Ljava/util/List;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
