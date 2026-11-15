.class public final Lcom/smartdigimkt/n1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/w;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/n1/w;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    :try_start_0
    const-string v0, "id"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/n1/w;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v1, "unitId"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/n1/w;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/w;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    const-string v2, "javascript:window.WindVane.fireEvent(\'"

    .line 71
    .line 72
    const-string v3, "onCloseBtnClicked"

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string p1, "\', \'\');"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, p1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v1, "\',\'"

    .line 88
    .line 89
    const-string v4, "\');"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1, p1, v4}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    move-object v1, v0

    .line 101
    .line 102
    check-cast v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_2
    :goto_2
    return-void
.end method
