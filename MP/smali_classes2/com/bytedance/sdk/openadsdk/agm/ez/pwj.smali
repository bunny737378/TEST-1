.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "eventPageId"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p2, "state"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-string p2, "payload"

    .line 29
    .line 30
    new-instance p3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    const-string v5, "835f3a16c91e66f66e183382ad61ce35"

    .line 43
    .line 44
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYNLx1yOGKwhT/c="

    .line 45
    .line 46
    const-string v2, "a+IsjAK+ZcKyT8dSngWlOg=="

    .line 47
    .line 48
    const-string v3, "Ses9mhGoWtOBXtI="

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "playable_state"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
