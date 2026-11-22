.class public final LU6/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU6/k;->a:I

    iput-object p2, p0, LU6/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LU6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "url"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LU6/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lk3/i;

    .line 23
    .line 24
    iget-object p1, p1, Lk3/i;->Z:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget v0, p0, LU6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "detail"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Lh1/G;->x(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, LU6/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lk3/i;

    .line 36
    .line 37
    invoke-virtual {p2}, Lk3/i;->b()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LZ6/g;

    .line 45
    .line 46
    const-string v1, "didCrash"

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "rendererGone"

    .line 57
    .line 58
    iget-object p2, p2, Lk3/i;->Y:LL6/p;

    .line 59
    .line 60
    invoke-virtual {p2, v1, p1, v0}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    :goto_0
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, LU6/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "view"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "request"

    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getUrl(...)"

    invoke-static {p2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Le4/k7;->a(Landroid/net/Uri;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 2
    :pswitch_0
    iget-object p1, p0, LU6/k;->b:Ljava/lang/Object;

    check-cast p1, LU6/l;

    iget-object p1, p1, LU6/l;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->Z:Landroid/webkit/WebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, LU6/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "view"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "url"

    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Le4/k7;->a(Landroid/net/Uri;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
