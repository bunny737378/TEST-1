.class public final Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;
.super Lcom/transsion/web/api/WebJavascriptInterface;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/web/fragment/WebFragmentV2;->b0(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/web/fragment/WebFragmentV2;


# direct methods
.method constructor <init>(Lcom/transsion/web/fragment/WebFragmentV2;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 3
    invoke-direct {p0, p2}, Lcom/transsion/web/api/WebJavascriptInterface;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 6
    return-void
.end method

.method private static final A(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->k0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    :cond_0
    return-void
.end method

.method private static final B(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->X0(Lcom/transsion/web/fragment/WebFragmentV2;)Lcom/transsion/web/share/k;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p0, p1, p2}, Lcom/transsion/web/share/k;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method private static final C(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->X0(Lcom/transsion/web/fragment/WebFragmentV2;)Lcom/transsion/web/share/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getChildFragmentManager(...)"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1, p2, p0}, Lcom/transsion/web/share/k;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final D(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->k0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/transsion/web/fragment/p;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/transsion/web/fragment/p;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method private static final E(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    return-void
.end method

.method private static final F(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->d0()Lsl/a;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsl/a;->f:Landroid/widget/ProgressBar;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method private static final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 3
    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public static synthetic p(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->C(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->G(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->z(Lcom/transsion/web/fragment/WebFragmentV2;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->F(Lcom/transsion/web/fragment/WebFragmentV2;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->A(Lcom/transsion/web/fragment/WebFragmentV2;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->D(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->E(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->y(Lcom/transsion/web/fragment/WebFragmentV2;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->B(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final y(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_0
    return-void
.end method

.method private static final z(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->d0()Lsl/a;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsl/a;->f:Landroid/widget/ProgressBar;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->close(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 19
    new-instance v0, Lcom/transsion/web/fragment/l;

    .line 21
    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/l;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public closeLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->closeLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 19
    new-instance v0, Lcom/transsion/web/fragment/o;

    .line 21
    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/o;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public goBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->goBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 19
    new-instance v0, Lcom/transsion/web/fragment/m;

    .line 21
    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/m;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public h5ShareNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->h5ShareNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 24
    new-instance v2, Lcom/transsion/web/fragment/n;

    .line 26
    invoke-direct {v2, v1, p1, p2}, Lcom/transsion/web/fragment/n;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public nativeShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->nativeShare(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 24
    new-instance v2, Lcom/transsion/web/fragment/j;

    .line 26
    invoke-direct {v2, v1, p1, p2}, Lcom/transsion/web/fragment/j;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->openApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 24
    new-instance v1, Lcom/transsion/web/fragment/i;

    .line 26
    invoke-direct {v1, v0, p1}, Lcom/transsion/web/fragment/i;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public openLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->openLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 19
    new-instance v0, Lcom/transsion/web/fragment/h;

    .line 21
    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/h;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public openToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->openToast(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    new-instance v0, Lcom/transsion/web/fragment/k;

    .line 21
    invoke-direct {v0, p1}, Lcom/transsion/web/fragment/k;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "callbackId"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->request(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 14
    invoke-virtual {p0}, Lcom/transsion/web/api/WebJavascriptInterface;->getTAG()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v5, "request :"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, ", callbackId:"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    sget-object v2, Lkw/a;->a:Lkw/a;

    .line 48
    invoke-virtual {v2, p1}, Lkw/a;->c(Ljava/lang/String;)Lcom/transsion/web/bean/ApiRequestData;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {v4}, Lcom/transsion/web/bean/ApiRequestData;->getApi()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v4}, Lcom/transsion/web/bean/ApiRequestData;->getMethods()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4}, Lcom/transsion/web/bean/ApiRequestData;->getHost()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 86
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 88
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/transsion/web/bean/ApiRequestData;->getApi()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 116
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 123
    move-result-object v2

    .line 124
    new-instance v10, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;

    .line 126
    iget-object v5, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v3, v10

    .line 130
    move-object v7, p0

    .line 131
    move-object v8, p2

    .line 132
    invoke-direct/range {v3 .. v9}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;-><init>(Lcom/transsion/web/bean/ApiRequestData;Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 135
    const/4 v11, 0x2

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v7, p1

    .line 139
    move-object v8, v2

    .line 140
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 146
    invoke-virtual {p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->k0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0, p2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->sendResponse(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    return-void

    .line 154
    :goto_2
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 156
    invoke-virtual {p0}, Lcom/transsion/web/api/WebJavascriptInterface;->getTAG()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v5, "requestm error :"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, v3, p1, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    .line 182
    invoke-virtual {p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->k0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0, p2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->sendResponse(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :goto_3
    return-void
.end method

.method public startPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->startPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object p2, Lxf/a;->a:Lxf/a$a;

    .line 11
    invoke-virtual {p0}, Lcom/transsion/web/api/WebJavascriptInterface;->getTAG()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "startPage :"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    new-instance p2, Lorg/json/JSONObject;

    .line 38
    if-nez p1, :cond_0

    .line 40
    const-string p1, "{}"

    .line 42
    :cond_0
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string p1, "pageName"

    .line 47
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "extra"

    .line 53
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lkw/a;->a:Lkw/a;

    .line 63
    invoke-virtual {v0, p2}, Lkw/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Lkw/a;->b(Lcom/therouter/router/Navigator;Ljava/util/Map;)V

    .line 70
    invoke-static {p1}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    return-void
.end method
