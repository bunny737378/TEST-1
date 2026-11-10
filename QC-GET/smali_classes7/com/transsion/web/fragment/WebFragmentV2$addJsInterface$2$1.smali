.class public final Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;
.super Lcom/transsion/web/api/WebJavascriptInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/web/fragment/WebFragmentV2;->d0(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/web/fragment/WebFragmentV2;


# direct methods
.method constructor <init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    iput-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-direct {p0, p1}, Lcom/transsion/web/api/WebJavascriptInterface;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    return-void
.end method

.method private static final A(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->o0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method private static final B(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->h1(Lcom/transsion/web/fragment/WebFragmentV2;)Lcom/transsion/web/share/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/transsion/web/share/k;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final C(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->h1(Lcom/transsion/web/fragment/WebFragmentV2;)Lcom/transsion/web/share/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14134()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p0}, Lcom/transsion/web/share/k;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private static final D(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V
    .locals 1

    const v0, 0x9e45

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final E(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 1

    const v0, 0x9e47

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final F(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->h0()Lhm/a;

    move-result-object p0

    iget-object p0, p0, Lhm/a;->f:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final G(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic p(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->y(Lcom/transsion/web/fragment/WebFragmentV2;)V

    return-void
.end method

.method public static synthetic q(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->z(Lcom/transsion/web/fragment/WebFragmentV2;)V

    return-void
.end method

.method public static synthetic r(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->B(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->C(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->F(Lcom/transsion/web/fragment/WebFragmentV2;)V

    return-void
.end method

.method public static synthetic u(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->A(Lcom/transsion/web/fragment/WebFragmentV2;)V

    return-void
.end method

.method public static synthetic v(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->E(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->D(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->G(Ljava/lang/String;)V

    return-void
.end method

.method private static final y(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final z(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->h0()Lhm/a;

    move-result-object p0

    iget-object p0, p0, Lhm/a;->f:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->close(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v0, Lcom/transsion/web/fragment/o;

    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/o;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public closeLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->closeLoading(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v0, Lcom/transsion/web/fragment/j;

    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/j;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public goBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->goBack(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v0, Lcom/transsion/web/fragment/n;

    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/n;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h5ShareNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->h5ShareNative(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v2, Lcom/transsion/web/fragment/k;

    invoke-direct {v2, v1, p1, p2}, Lcom/transsion/web/fragment/k;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public nativeShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->nativeShare(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v2, Lcom/transsion/web/fragment/l;

    invoke-direct {v2, v1, p1, p2}, Lcom/transsion/web/fragment/l;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->openApp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v1, Lcom/transsion/web/fragment/i;

    invoke-direct {v1, v0, p1}, Lcom/transsion/web/fragment/i;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->openLoading(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v0, Lcom/transsion/web/fragment/h;

    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/h;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->openToast(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$1;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/transsion/web/fragment/m;

    invoke-direct {v0, p1}, Lcom/transsion/web/fragment/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const v0, 0x9e48

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public startPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->startPage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Llg/a;->a:Llg/a$a;

    invoke-virtual {p0}, Lcom/transsion/web/api/WebJavascriptInterface;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPage :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Llg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p2, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const-string p1, "{}"

    :cond_0
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pageName"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    sget-object v0, Lxx/a;->a:Lxx/a;

    invoke-virtual {v0, p2}, Lxx/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lxx/a;->b(Lcom/therouter/router/Navigator;Ljava/util/Map;)V

    invoke-static {p1}, Lak/k;->p(Lcom/therouter/router/Navigator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
