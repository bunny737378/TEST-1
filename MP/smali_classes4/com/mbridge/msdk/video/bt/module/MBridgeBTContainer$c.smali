.class Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/video/bt/module/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->k()Lcom/mbridge/msdk/video/bt/module/listener/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 168
    const-string v0, " BT Call H5 onAdShow "

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 172
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v2, "unitId"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSubPlayTemplateViewPlayStart"

    invoke-virtual {p1, p0, v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180
    const-string v0, " BT Call H5 onShowFail "

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 182
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 184
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v2, "unitId"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v2, "error"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string p2, "data"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onSubPlayTemplateViewPlayFailed"

    invoke-virtual {p1, p0, v0, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 191
    const-string v0, " BT Call H5 onVideoComplete "

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 195
    const-string v2, "convert"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string p2, "unitId"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string p2, "data"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSubPlayTemplateViewPlayCompleted"

    invoke-virtual {p1, p0, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/entity/c;)V
    .locals 6

    .line 1
    const-string v0, " BT Call H5 onAdClose "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    :try_start_0
    const-string v3, "id"

    .line 18
    .line 19
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "name"

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/entity/c;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v4, "amount"

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/entity/c;->a()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p3, "reward"

    .line 53
    .line 54
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string p3, "isComplete"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p3, "convert"

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p2, v2

    .line 69
    :goto_0
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p2, "data"

    .line 73
    .line 74
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v0, "onSubPlayTemplateViewCloseBtnClicked"

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0, p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "onSubPlayTemplateViewDismissed"

    .line 163
    .line 164
    invoke-virtual {p1, p0, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Z)Z

    .line 179
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p0, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;I)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " BT Call H5 onVideoAdClicked "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "id"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p2, "unitId"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p2, "data"

    .line 37
    .line 38
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "onSubPlayTemplateViewClicked"

    .line 101
    .line 102
    invoke-virtual {p1, p0, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " BT Call H5 onEndcardShow "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "id"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p2, "unitId"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p2, "data"

    .line 37
    .line 38
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "onSubPlayTemplateViewEndcardShowSuccess"

    .line 101
    .line 102
    invoke-virtual {p1, p0, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method
