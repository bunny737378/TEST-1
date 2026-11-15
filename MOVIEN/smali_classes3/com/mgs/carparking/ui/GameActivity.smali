.class public final Lcom/mgs/carparking/ui/GameActivity;
.super Lcom/mgs/carparking/app/BarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/GameActivity$AndroidtoJs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0010\u001a\u00020\tJ\u0008\u0010\u0011\u001a\u00020\tH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mgs/carparking/ui/GameActivity;",
        "Lcom/mgs/carparking/app/BarActivity;",
        "<init>",
        "()V",
        "netCineVarWebView",
        "Landroid/webkit/WebView;",
        "netCineVarProgressBar",
        "Landroid/widget/ProgressBar;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "netCineFuninitView",
        "netCineFuninitData",
        "intent",
        "Landroid/content/Intent;",
        "netCineFuninitWebView",
        "onDestroy",
        "AndroidtoJs",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Landroid/webkit/WebView;

.field public f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BarActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getNetCineVarProgressBar$p(Lcom/mgs/carparking/ui/GameActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/GameActivity;->f:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->webView:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/GameActivity;->e:Landroid/webkit/WebView;

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->progressBar1:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/ui/GameActivity;->f:Landroid/widget/ProgressBar;

    .line 21
    return-void
.end method


# virtual methods
.method public final netCineFuninitData(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/GameActivity;->netCineFuninitWebView()V

    .line 4
    return-void
.end method

.method public final netCineFuninitWebView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/GameActivity;->e:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getSettings(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    const-string v2, "GBK"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mgs/carparking/ui/GameActivity;->e:Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 48
    .line 49
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mgs/carparking/ui/GameActivity;->e:Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v3, Lcom/mgs/carparking/ui/GameActivity$AndroidtoJs;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/mgs/carparking/ui/GameActivity$AndroidtoJs;-><init>(Lcom/mgs/carparking/ui/GameActivity;)V

    .line 66
    .line 67
    const-string v4, "Netandroid"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mgs/carparking/ui/GameActivity;->e:Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->G()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mgs/carparking/ui/GameActivity;->e:Landroid/webkit/WebView;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->G()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/GameActivity;->e:Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    new-instance v1, Lcom/mgs/carparking/ui/GameActivity$netCineFuninitWebView$1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/GameActivity$netCineFuninitWebView$1;-><init>(Lcom/mgs/carparking/ui/GameActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 125
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    sget p1, Lcom/mgs/carparking/R$layout;->activity_web_game:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunContentView(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mgs/carparking/ui/GameActivity;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/GameActivity;->netCineFuninitData(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BarActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/GameActivity;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/GameActivity;->e:Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/ui/GameActivity;->e:Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mgs/carparking/ui/GameActivity;->e:Landroid/webkit/WebView;

    .line 39
    :cond_0
    return-void
.end method
