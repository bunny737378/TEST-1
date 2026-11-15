.class public Lcom/yk/e/util/OktWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic IL1Iii:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, LiIi1/丨i1丨1i;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p0}, LiIi1/丨i1丨1i;-><init>(Lcom/yk/e/util/OktWebView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 47
    const/4 v3, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 70
    .line 71
    new-instance p2, LiIi1/L1iI1;

    .line 72
    .line 73
    check-cast p1, Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0}, LiIi1/L1iI1;-><init>(Lcom/yk/e/util/OktWebView;)V

    .line 77
    .line 78
    const-string p1, "OktH5Bridge"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-void
.end method


# virtual methods
.method public setIOktWebViewCallback(LI丨L/IL1Iii;)V
    .locals 0

    return-void
.end method
