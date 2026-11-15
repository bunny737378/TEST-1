.class Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bjc;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/uym;->setProgress(I)V

    .line 33
    :cond_0
    return-void
.end method
