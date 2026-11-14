.class public final Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;
.super Lcom/transsion/ad/test/TestBaseActivity;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;",
        "Lcom/transsion/ad/test/TestBaseActivity;",
        "<init>",
        "()V",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqm/p;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/webkit/WebView;",
        "webview",
        "N",
        "(Landroid/webkit/WebView;)V",
        "Lcom/transsion/ad/bidding/splash/b;",
        "a",
        "Lcom/transsion/ad/bidding/splash/b;",
        "splashManager",
        "Lkh/l;",
        "b",
        "Lkh/l;",
        "binding",
        "com/transsion/ad/test/ad_example/TestAdH5V1Activity$a",
        "c",
        "Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity$a;",
        "splashListener",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/transsion/ad/bidding/splash/b;

.field public b:Lkh/l;

.field public final c:Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/test/TestBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity$a;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->c:Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->P(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;)Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->c:Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;)Lcom/transsion/ad/bidding/splash/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->a:Lcom/transsion/ad/bidding/splash/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final P(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity$onCreate$1$1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity$onCreate$1$1;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final Q(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity$onCreate$2$1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity$onCreate$2$1;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final R(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, Lkh/l;->i:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 13
    .line 14
    const-string v2, "webview"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->N(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    iget-object p1, p1, Lkh/l;->h:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string p1, "https://www.baidu.com"

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v0, p0

    .line 57
    :goto_0
    iget-object p0, v0, Lkh/l;->i:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final S(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, Lkh/l;->f:Landroid/webkit/WebView;

    .line 13
    .line 14
    const-string v2, "sysWebview"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->N(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    iget-object p1, p1, Lkh/l;->h:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string p1, "https://www.baidu.com"

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v0, p0

    .line 57
    :goto_0
    iget-object p0, v0, Lkh/l;->f:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic u(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->R(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->S(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->Q(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const-string v0, "webview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_s"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkh/l;->c(Landroid/view/LayoutInflater;)Lkh/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lkh/l;->b()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/transsion/ad/bidding/splash/b;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/transsion/ad/bidding/splash/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->a:Lcom/transsion/ad/bidding/splash/b;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_1
    iget-object p1, p1, Lkh/l;->d:Landroid/widget/Button;

    .line 46
    .line 47
    new-instance v2, Lcom/transsion/ad/test/ad_example/s;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/transsion/ad/test/ad_example/s;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_2
    iget-object p1, p1, Lkh/l;->c:Landroid/widget/Button;

    .line 64
    .line 65
    new-instance v2, Lcom/transsion/ad/test/ad_example/t;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/transsion/ad/test/ad_example/t;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_3
    iget-object p1, p1, Lkh/l;->b:Landroid/widget/Button;

    .line 82
    .line 83
    new-instance v2, Lcom/transsion/ad/test/ad_example/u;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/transsion/ad/test/ad_example/u;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    :goto_0
    iget-object p1, v0, Lkh/l;->e:Landroid/widget/Button;

    .line 101
    .line 102
    new-instance v0, Lcom/transsion/ad/test/ad_example/v;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/transsion/ad/test/ad_example/v;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lkh/l;->i:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->destroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5V1Activity;->b:Lkh/l;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lkh/l;->f:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
