.class public Ls4;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lyi8;

.field public b:Lvi8;


# virtual methods
.method public final a()Lyi8;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->a:Lyi8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "state"

    .line 7
    .line 8
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ls4;->b:Lvi8;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const-string v0, "navigator"

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p2, p2, Lvi8;->c:Li15;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p2, Lm17;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ls4;->b:Lvi8;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lvi8;->d:Li15;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p0, Lm17;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p3

    .line 53
    :cond_1
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p3
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4;->a()Lyi8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lyi8;->c:Li15;

    .line 12
    .line 13
    check-cast p0, Lm17;

    .line 14
    .line 15
    sget-object p1, Lpf4;->a:Lpf4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls4;->a()Lyi8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lrf4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, v0}, Lrf4;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lyi8;->c:Li15;

    .line 18
    .line 19
    check-cast p1, Lm17;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls4;->a()Lyi8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lyi8;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ls4;->a()Lyi8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lyi8;->d:Li15;

    .line 38
    .line 39
    check-cast p1, Lm17;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls4;->a()Lyi8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lyi8;->e:Li15;

    .line 50
    .line 51
    check-cast p1, Lm17;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ls4;->a()Lyi8;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lyi8;->a:Li15;

    .line 61
    .line 62
    check-cast p0, Lm17;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls4;->a()Lyi8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lyi8;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    .line 15
    new-instance p1, Lhi8;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lhi8;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
