.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uym()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->safedk_TTLandingPageActivity$4_onClick_a00f7a7bf075a5ac577123570b76c9e0(Landroid/view/View;)V

    return-void
.end method

.method public safedk_TTLandingPageActivity$4_onClick_a00f7a7bf075a5ac577123570b76c9e0(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ekn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ekn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;->nb()V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->icm()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->fn()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/icm/on;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ekn(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bz;->nb(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 102
    :cond_2
    return-void
.end method
