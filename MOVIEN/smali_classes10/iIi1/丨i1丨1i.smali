.class public final LiIi1/丨i1丨1i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yk/e/util/OktWebView;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/OktWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/丨i1丨1i;->a:Lcom/yk/e/util/OktWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LiIi1/丨i1丨1i;->a:Lcom/yk/e/util/OktWebView;

    .line 24
    .line 25
    sget p2, Lcom/yk/e/util/OktWebView;->IL1Iii:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, LiIi1/丨i1丨1i;->a:Lcom/yk/e/util/OktWebView;

    .line 6
    .line 7
    sget p2, Lcom/yk/e/util/OktWebView;->IL1Iii:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, LiIi1/丨i1丨1i;->a:Lcom/yk/e/util/OktWebView;

    .line 6
    .line 7
    sget p2, Lcom/yk/e/util/OktWebView;->IL1Iii:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/丨i1丨1i;->a:Lcom/yk/e/util/OktWebView;

    .line 3
    .line 4
    sget v1, Lcom/yk/e/util/OktWebView;->IL1Iii:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
