.class Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$2;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$2;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$2;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$2;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$2;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->agm()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->hxw()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
