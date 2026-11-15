.class public final Lcom/smartdigimkt/j/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j/o;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o6/c;)Lcom/smartdigimkt/o6/i;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/smartdigimkt/o6/i;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j/o;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->a(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method
