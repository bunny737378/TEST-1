.class public Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;
.super Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;
.source "SourceFile"


# instance fields
.field public d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/n/g;->initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    instance-of p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    instance-of p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :catch_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public open(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smartdigimkt/n/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 9
    .line 10
    const-string v0, "open"

    .line 11
    .line 12
    :try_start_0
    const-string v1, "UTF-8"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catchall_0
    const-string v1, "javascript:window.mraidbridge.nativeCallComplete(\'"

    .line 19
    .line 20
    const-string v2, "\');"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string p2, "url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    .line 66
    sub-long/2addr v0, v2

    .line 67
    .line 68
    const/16 v2, 0x1388

    .line 69
    int-to-long v2, v2

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->getMraidCampaign()Lcom/smartdigimkt/v/f;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/BaseMraidSignalCommunication;->d:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;->open(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :catchall_2
    :cond_3
    return-void
.end method
