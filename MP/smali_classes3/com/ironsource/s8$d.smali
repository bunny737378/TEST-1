.class Lcom/ironsource/s8$d;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/s8;


# direct methods
.method private constructor <init>(Lcom/ironsource/s8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/s8$d;->a:Lcom/ironsource/s8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/s8;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/s8$d;-><init>(Lcom/ironsource/s8;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/ironsource/s8$d;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/ironsource/s8$d;->a:Lcom/ironsource/s8;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lcom/ironsource/s8$d;-><init>(Lcom/ironsource/s8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/ironsource/s8$e;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/ironsource/s8$d;->a:Lcom/ironsource/s8;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p3}, Lcom/ironsource/s8$e;-><init>(Lcom/ironsource/s8;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    const-string p0, "onCreateWindow"

    .line 42
    .line 43
    invoke-static {p0, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method
