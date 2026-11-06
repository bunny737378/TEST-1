.class public Lcom/lynx/jsbridge/network/LynxHttpRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_ERROR_STATUS_CODE:I = 0x1f3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isHttpServiceRegistered()Z
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/lynx/jsbridge/network/HttpResponse;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1f3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusCode(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Lynx Http Service not registered"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0, v1}, Lcom/lynx/tasm/service/ILynxHttpService;->request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
