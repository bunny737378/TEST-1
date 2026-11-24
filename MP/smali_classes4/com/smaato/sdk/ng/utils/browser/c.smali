.class public final Lcom/smaato/sdk/ng/utils/browser/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/smaato/sdk/ng/utils/browser/BaseWebViewClient;

.field public final b:Lcom/smaato/sdk/ng/utils/browser/BaseWebChromeClient;

.field public final c:Lcom/smaato/sdk/ng/utils/browser/BrowserCookieManager;

.field public d:Landroid/webkit/WebView;

.field public e:Ld3b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/browser/BaseWebViewClient;Lcom/smaato/sdk/ng/utils/browser/BaseWebChromeClient;Lcom/smaato/sdk/ng/utils/browser/BrowserCookieManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/ng/utils/browser/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/utils/browser/b;-><init>(Lcom/smaato/sdk/ng/utils/browser/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgj0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgj0;-><init>(Lcom/smaato/sdk/ng/utils/browser/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/c;->a:Lcom/smaato/sdk/ng/utils/browser/BaseWebViewClient;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/browser/c;->b:Lcom/smaato/sdk/ng/utils/browser/BaseWebChromeClient;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/smaato/sdk/ng/utils/browser/c;->c:Lcom/smaato/sdk/ng/utils/browser/BrowserCookieManager;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/utils/browser/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/ng/utils/browser/BaseWebViewClient$WebViewClientCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/smaato/sdk/ng/utils/browser/BaseWebChromeClient;->setWebChromeClientCallback(Lcom/smaato/sdk/ng/utils/browser/BaseWebChromeClient$WebChromeClientCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
