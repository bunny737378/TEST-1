.class public final Lcom/smaato/sdk/ng/utils/browser/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/utils/browser/BaseWebChromeClient$WebChromeClientCallback;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/utils/browser/c;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/browser/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/b;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/b;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->e:Ld3b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld3b;->onProgressChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->e:Ld3b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->d:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p1, p0}, Ld3b;->onPageNavigationStackChanged(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
