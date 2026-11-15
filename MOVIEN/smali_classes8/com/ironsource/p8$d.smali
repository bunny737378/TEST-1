.class Lcom/ironsource/p8$d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p8;


# direct methods
.method private constructor <init>(Lcom/ironsource/p8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p8$d;->a:Lcom/ironsource/p8;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/p8;Lcom/ironsource/ol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/p8$d;-><init>(Lcom/ironsource/p8;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    new-instance p2, Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance p1, Lcom/ironsource/p8$d;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/ironsource/p8$d;->a:Lcom/ironsource/p8;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/ironsource/p8$d;-><init>(Lcom/ironsource/p8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/p8$e;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/ironsource/p8$d;->a:Lcom/ironsource/p8;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3, v0}, Lcom/ironsource/p8$e;-><init>(Lcom/ironsource/p8;Lcom/ironsource/pl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    .line 32
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    const-string p1, "onCreateWindow"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method
