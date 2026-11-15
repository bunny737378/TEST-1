.class public final Lcom/smartdigimkt/j/p;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 6
    .line 7
    iget-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    iput-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->r:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 12
    .line 13
    iget-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p3, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    .line 16
    .line 17
    iget p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->p:I

    .line 18
    int-to-long v0, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 6
    .line 7
    iget-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    iput-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->r:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 21
    .line 22
    iget-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    .line 25
    .line 26
    iget p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->p:I

    .line 27
    int-to-long v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method
