.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Landroid/widget/TextView;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/on/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/on/on;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->feh:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->nb:Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgress(I)V

    .line 42
    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->feh:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb:Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/bz;->feh(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
