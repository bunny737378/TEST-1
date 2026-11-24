.class public final Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;
.super Lcom/fyber/inneractive/sdk/flow/promo/controller/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;

.field public f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

.field public g:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->g:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;

    .line 7
    .line 8
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/webview/a;

    .line 9
    .line 10
    invoke-direct {p2, p0, p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/webview/a;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;

    .line 14
    .line 15
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 75
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/h1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->g:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "StorePromoView: onClick: type: "

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/a;->INSTALL:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/a;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/a;->CLOSE:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/a;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;->a(Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/a;->CLOSE:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/a;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;->f()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/promo/c;Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;)V
    .locals 2

    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StorePromoWebViewController: onContentLoadedSuccess: content is loaded successfully"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->c:Z

    .line 78
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;->a(Lcom/fyber/inneractive/sdk/flow/promo/c;Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->c:Z

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 70
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "DTStorePromoBridge.nativeCallComplete()"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/c;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/promo/c;->destroy()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 35
    .line 36
    :cond_1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/webview/a;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->b:Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;

    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->g:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/b;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/c;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;

    .line 51
    .line 52
    return-void
.end method
