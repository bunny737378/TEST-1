.class Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/egr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw(Lcom/bytedance/sdk/component/cvl/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    const-string v1, "endcard"

    .line 4
    .line 5
    const-string v2, "webview_report_click"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->hxw()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
