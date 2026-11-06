.class public Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;


# instance fields
.field private defaultWebViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

.field private final webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/xelement/webview/service/ILynxWebViewService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/lynx/xelement/webview/service/ILynxWebViewService;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 30
    .line 31
    return-object p1
.end method

.method public registerService(Ljava/lang/String;Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unRegisterService(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
