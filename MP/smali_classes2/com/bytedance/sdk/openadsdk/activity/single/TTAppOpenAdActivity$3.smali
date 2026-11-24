.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/view/View;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->ez:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p2}, Ljy7;->k(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lap5;->l(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->ez:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lt3;->u(Landroid/view/DisplayCutout;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Lt3;->a(Landroid/view/DisplayCutout;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, Lt3;->A(Landroid/view/DisplayCutout;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1}, Lt3;->z(Landroid/view/DisplayCutout;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const/16 v4, 0x184

    .line 43
    .line 44
    const-string v5, "ed4215f46febe4bc72777ddd995e41c5"

    .line 45
    .line 46
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 47
    .line 48
    const-string v2, "b9oMhROTecKOa9N8jwWpPlL6NNFQ"

    .line 49
    .line 50
    const-string v3, "VOAMhROwcPCJRNNSmziuO176Pg=="

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "open_ad"

    .line 62
    .line 63
    const-string v0, "init_view_crash"

    .line 64
    .line 65
    const-string v1, "show_ad_fail"

    .line 66
    .line 67
    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
