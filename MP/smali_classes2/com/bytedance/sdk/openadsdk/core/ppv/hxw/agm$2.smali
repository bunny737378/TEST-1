.class Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->qva()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$2;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$2;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;)Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$2;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;)Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm$ez;->qva()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
