.class Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->rlh()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cmv()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->agm(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->egr(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->da(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->qva(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
