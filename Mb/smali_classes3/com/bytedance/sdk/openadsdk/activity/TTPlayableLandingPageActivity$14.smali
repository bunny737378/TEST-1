.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Sj/EjP;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Dq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/Yf;Lcom/bytedance/sdk/openadsdk/EjP/Ym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/EjP;-><init>(Lcom/bytedance/sdk/openadsdk/core/Yf;Lcom/bytedance/sdk/openadsdk/EjP/Ym;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/EjP;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->EjP:Lcom/bytedance/sdk/openadsdk/aa/HiB;

    .line 17
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/aa/HiB;->Sj(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ym(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/HiB/vS;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    const/16 p1, 0x64

    .line 30
    if-ne p2, p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Sj(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ym(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/HiB/vS;

    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x8

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->EjP(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$14;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ym(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/HiB/vS;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HiB/vS;->setProgress(I)V

    .line 64
    :cond_2
    return-void
.end method
