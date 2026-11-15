.class public final Lcom/smartdigimkt/d/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/d/c;->a:Landroid/webkit/WebView;

    .line 6
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "javascript:window.WindVane.fireEvent(\'onNetstatChanged\',\'"

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    const-string v2, "netstat"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, "javascript:window.WindVane.fireEvent(\'onNetstatChanged\', \'\');"

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "\');"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :goto_0
    instance-of v1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    move-object v1, p0

    .line 66
    .line 67
    check-cast v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 71
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    const-string p2, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/d/c;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/smartdigimkt/d/c;->a(Landroid/webkit/WebView;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/d/c;->a:Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/smartdigimkt/d/c;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    :goto_1
    return-void
.end method
