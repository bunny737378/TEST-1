.class public final Lcom/ironsource/adqualitysdk/sdk/i/n;
.super Lcom/unity3d/services/core/webview/WebViewApp;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

.field public final ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/p;Lcom/unity3d/services/core/webview/WebViewApp;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "Yy6lwaXJ0wtEO+n2qMjnK1gnpfavxw==\n"

    .line 6
    .line 7
    const-string v3, "NEvHl8yspEo=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "obkNMdHFrGCGrEEA3dSYQJqwDQbbyw==\n"

    .line 6
    .line 7
    const-string v3, "9txvZ7ig2yE=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "KVQMo34rYoIOQUCScjpWrBBXB5JiPHS3F14A\n"

    .line 6
    .line 7
    const-string v3, "fjFu9RdOFcM=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "LxxtyBQDYsYICSH5GBJQ9QoWfc0JB2HiPgtg8yoDd8YICUzxGQM=\n"

    .line 6
    .line 7
    const-string v3, "eHkPnn1mFYc=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final getWebAppFailureCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "Gyw5DuJSGww8OXU/7kM7KC4IKyjNVgUhOTs+G+RTCQ==\n"

    .line 6
    .line 7
    const-string v3, "TElbWIs3bE0=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v3
.end method

.method public final getWebAppFailureMessage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "Exc3qourbPQ0Anubh7pM0CYzJYykr3LZMQAwsYe9aNQjFw==\n"

    .line 6
    .line 7
    const-string v3, "RHJV/OLOG7U=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final getWebView()Lcom/unity3d/services/core/webview/WebView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "zB0fx1Y46srrCFP2WinK7vkuFPRI\n"

    .line 6
    .line 7
    const-string v3, "m3h9kT9dnYs=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "UfP/4xZ7wzB25rPcEWjbGmPV/NkTfNUSbQ==\n"

    .line 6
    .line 7
    const-string v3, "BpadtX8etHE=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "tUSpc1lXHCiSUeVMXkQEAodsrlFYXQ8=\n"

    .line 6
    .line 7
    const-string v3, "4iHLJTAya2k=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {p1, p2, p3, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final isWebAppInitialized()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "ia2rfvJl8guuuOdB6FfgKJ+4uWH1afEjv6SgUv5k\n"

    .line 6
    .line 7
    const-string v3, "3sjJKJsAhUo=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v3
.end method

.method public final isWebAppLoaded()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "0IsVQNU+tsj3nll/zwyk68aeB1rTOqXs4w==\n"

    .line 6
    .line 7
    const-string v3, "h+53FrxbwYk=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v3
.end method

.method public final removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "UkrOXkCyA051X4J6TLobeWBszWRFtRVsbg==\n"

    .line 6
    .line 7
    const-string v3, "BS+sCCnXdA8=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final resetWebViewAppInitialization()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "udTMgIqDW0uewYCkhpVJfrnUzICKg1tLnsHnuIqSRWuC2NS3l49DZA==\n"

    .line 6
    .line 7
    const-string v3, "7rGu1uPmLAo=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "U8A2jyFwn9B01XqqLXuM1HLAOq0=\n"

    .line 6
    .line 7
    const-string v3, "BKVU2UgV6JE=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {p1, p2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "/wqzo5vIm/jYH/+Gl9mv1sYJuJKH343NwQC/\n"

    .line 6
    .line 7
    const-string v3, "qG/R9fKt7Lk=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setWebAppFailureCode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "56rjN7OkiujAv68Sv7WqzNKO8RGcoJTFxb3kIrWlmA==\n"

    .line 6
    .line 7
    const-string v3, "sM+BYdrB/ak=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureCode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setWebAppFailureMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "spmynThkdGyVjP64NHVUSIe9oLsXYGpBkI61hjRycEyCmQ==\n"

    .line 6
    .line 7
    const-string v3, "5fzQy1EBAy0=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureMessage(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setWebAppInitialized(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "xFYiI5bL62PjQ24GmtrLR/FyMAW2wPVW+lIsHIXL+A==\n"

    .line 6
    .line 7
    const-string v3, "kzNAdf+unCI=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppInitialized(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setWebAppLoaded(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "6Z6nImVXxn7Oi+sHaUbmWty6tQRAXdBb258=\n"

    .line 6
    .line 7
    const-string v3, "vvvFdAwysT8=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppLoaded(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setWebView(Lcom/unity3d/services/core/webview/WebView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 4
    .line 5
    const-string v2, "9P1N7B/Jf4zT6AHJE9hfqMHORt8B\n"

    .line 6
    .line 7
    const-string v3, "o5gvunasCM0=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Ꭸ;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebView(Lcom/unity3d/services/core/webview/WebView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final ﾒ()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    return-object p0
.end method
