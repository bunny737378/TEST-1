.class public final Lcom/transsion/ad/test/ad_example/TestAdH5Activity;
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
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/ad/test/ad_example/TestAdH5Activity;",
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
        "Q",
        "onDestroy",
        "Landroid/webkit/WebView;",
        "webview",
        "R",
        "(Landroid/webkit/WebView;)V",
        "Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;",
        "a",
        "Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;",
        "interstitialManager",
        "Lkh/l;",
        "b",
        "Lkh/l;",
        "binding",
        "com/transsion/ad/test/ad_example/TestAdH5Activity$a",
        "c",
        "Lcom/transsion/ad/test/ad_example/TestAdH5Activity$a;",
        "splashListener",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "getStatusHandler",
        "()Landroid/os/Handler;",
        "setStatusHandler",
        "(Landroid/os/Handler;)V",
        "statusHandler",
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
.field public a:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

.field public b:Lkh/l;

.field public final c:Lcom/transsion/ad/test/ad_example/TestAdH5Activity$a;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/test/TestBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity$a;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->c:Lcom/transsion/ad/test/ad_example/TestAdH5Activity$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->S(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->V(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;)Lkh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->a:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;)Lcom/transsion/ad/test/ad_example/TestAdH5Activity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->c:Lcom/transsion/ad/test/ad_example/TestAdH5Activity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final S(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/ad/test/ad_example/TestAdH5Activity$onCreate$1$1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity$onCreate$1$1;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Lkotlin/coroutines/Continuation;)V

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

.method public static final T(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/os/Message;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->Q()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->d:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final U(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final V(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

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
    invoke-virtual {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->R(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

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
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

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

.method public static final W(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

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
    invoke-virtual {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->R(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

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
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

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

.method public static synthetic u(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->T(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->W(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/ad/test/ad_example/TestAdH5Activity$checkStatus$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/ad/test/ad_example/TestAdH5Activity$checkStatus$1;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Landroid/webkit/WebView;)V
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
    .locals 5

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
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

    .line 13
    .line 14
    const-string v0, "binding"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

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
    new-instance p1, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->a:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_1
    iget-object p1, p1, Lkh/l;->d:Landroid/widget/Button;

    .line 46
    .line 47
    new-instance v2, Lcom/transsion/ad/test/ad_example/n;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/transsion/ad/test/ad_example/n;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v2, Lcom/transsion/ad/test/ad_example/o;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/transsion/ad/test/ad_example/o;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->d:Landroid/os/Handler;

    .line 66
    .line 67
    sget-object p1, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;->w:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager$Companion;

    .line 68
    .line 69
    const-string v2, "MBInterstitialTestId"

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {p1, v2, v1, v3, v1}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager$Companion;->b(Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager$Companion;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->d:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-wide/16 v3, 0x3e8

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_3
    iget-object p1, p1, Lkh/l;->c:Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v2, Lcom/transsion/ad/test/ad_example/p;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/transsion/ad/test/ad_example/p;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    :cond_4
    iget-object p1, p1, Lkh/l;->b:Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v2, Lcom/transsion/ad/test/ad_example/q;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/transsion/ad/test/ad_example/q;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v1, p1

    .line 130
    :goto_0
    iget-object p1, v1, Lkh/l;->e:Landroid/widget/Button;

    .line 131
    .line 132
    new-instance v0, Lcom/transsion/ad/test/ad_example/r;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/transsion/ad/test/ad_example/r;-><init>(Lcom/transsion/ad/test/ad_example/TestAdH5Activity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

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
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdH5Activity;->b:Lkh/l;

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
