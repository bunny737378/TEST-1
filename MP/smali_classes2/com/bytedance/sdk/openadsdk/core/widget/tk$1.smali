.class Lcom/bytedance/sdk/openadsdk/core/widget/tk$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/tk;->ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/widget/tk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/tk;

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
    .locals 6

    .line 1
    :try_start_0
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/tk;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/tk;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/tk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/tk;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/tk;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/tk;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/tk;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/tk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/tk;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/tk;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/tk;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const/16 v4, 0x7d

    .line 63
    .line 64
    const-string v5, "3f20810901d037d7f7261e6e2eb3adc2"

    .line 65
    .line 66
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9"

    .line 67
    .line 68
    const-string v2, "acgdmQKlaMWMT/Vcjxq1OHfvNJoWqC2W"

    .line 69
    .line 70
    const-string v3, "VOAOmQq/Yg=="

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
