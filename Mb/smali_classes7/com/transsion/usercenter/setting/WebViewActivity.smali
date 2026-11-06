.class public final Lcom/transsion/usercenter/setting/WebViewActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/WebViewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/WebViewActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/o0;",
        "<init>",
        "()V",
        "",
        "initView",
        "initData",
        "g0",
        "f0",
        "c0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "isChangeStatusBar",
        "onDestroy",
        "d0",
        "()Lxu/o0;",
        "Landroid/webkit/WebView;",
        "a",
        "Landroid/webkit/WebView;",
        "mWebView",
        "",
        "b",
        "Ljava/lang/String;",
        "mUrl",
        "c",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/transsion/usercenter/setting/WebViewActivity$a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/setting/WebViewActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/setting/WebViewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/usercenter/setting/WebViewActivity;->c:Lcom/transsion/usercenter/setting/WebViewActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/setting/WebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/WebViewActivity;->e0(Lcom/transsion/usercenter/setting/WebViewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 3
    const-string v1, "mWebView"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxu/o0;

    .line 16
    iget-object v0, v0, Lxu/o0;->c:Landroid/widget/LinearLayout;

    .line 18
    iget-object v2, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 26
    move-object v2, v3

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 37
    move-object v0, v3

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    iget-object v2, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 48
    if-nez v2, :cond_3

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 53
    move-object v2, v3

    .line 54
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 59
    if-nez v0, :cond_5

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 64
    move-object v0, v3

    .line 65
    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 68
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 70
    if-nez v0, :cond_6

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 75
    move-object v0, v3

    .line 76
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 86
    if-nez v0, :cond_7

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 91
    move-object v0, v3

    .line 92
    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 95
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 97
    if-nez v0, :cond_8

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 102
    move-object v0, v3

    .line 103
    :cond_8
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 106
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 108
    if-nez v0, :cond_9

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 113
    move-object v0, v3

    .line 114
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 119
    if-nez v0, :cond_a

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_a
    move-object v3, v0

    .line 126
    :goto_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 129
    return-void
.end method

.method private static final e0(Lcom/transsion/usercenter/setting/WebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 4
    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "mWebView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/transsion/usercenter/setting/WebViewActivity$b;

    .line 13
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/WebViewActivity$b;-><init>(Lcom/transsion/usercenter/setting/WebViewActivity;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    return-void
.end method

.method private final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->b:Ljava/lang/String;

    .line 3
    const-string v1, "mUrl"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "mWebView"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->b:Ljava/lang/String;

    .line 30
    if-nez v3, :cond_2

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    :cond_3
    return-void
.end method

.method private final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/webkit/WebView;

    .line 19
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxu/o0;

    .line 30
    iget-object v0, v0, Lxu/o0;->c:Landroid/widget/LinearLayout;

    .line 32
    iget-object v1, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "mWebView"

    .line 37
    if-nez v1, :cond_0

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/transsion/usercenter/setting/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getSettings(...)"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 87
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 89
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 92
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 95
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 104
    const-string v3, "utf-8"

    .line 106
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 115
    invoke-direct {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->f0()V

    .line 118
    invoke-direct {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->g0()V

    .line 121
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/o0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxu/o0;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/usercenter/setting/c0;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/c0;-><init>(Lcom/transsion/usercenter/setting/WebViewActivity;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public d0()Lxu/o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxu/o0;->c(Landroid/view/LayoutInflater;)Lxu/o0;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->d0()Lxu/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->initData()V

    .line 10
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/usercenter/setting/WebViewActivity;->c0()V

    .line 7
    return-void
.end method
