.class public abstract Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;
.super Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCacheKey(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p2, Lcom/smartdigimkt/m/a;->a:Lcom/smartdigimkt/m/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/m/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    return-void
.end method

.method public startShake(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/smartdigimkt/n/c;

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p2, "deviceMotionUpdateInterval"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    const-string p2, "oldCache"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v3, "cache"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lcom/smartdigimkt/m/a;->a:Lcom/smartdigimkt/m/b;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/smartdigimkt/m/b;->a(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_2
    return-void
.end method

.method public stopShake(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, "cache"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    sget-object v1, Lcom/smartdigimkt/m/a;->a:Lcom/smartdigimkt/m/b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, p2}, Lcom/smartdigimkt/m/b;->a(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_2
    return-void
.end method
