.class public Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/splash/WTSplashJSBridgePlugin;
.super Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public initialize(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->initialize(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v0, v0, Lcom/smartdigimkt/b6/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/smartdigimkt/b6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    :cond_0
    :goto_0
    return-void
.end method
