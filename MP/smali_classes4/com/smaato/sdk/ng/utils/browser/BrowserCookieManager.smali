.class public Lcom/smaato/sdk/ng/utils/browser/BrowserCookieManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/webkit/CookieManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserCookieManager;->a:Landroid/webkit/CookieManager;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "CookieManager can not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public setupCookiePolicy(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/BrowserCookieManager;->a:Landroid/webkit/CookieManager;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "WebView can not be null"

    .line 11
    .line 12
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
