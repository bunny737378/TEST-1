.class Lcom/bytedance/sdk/openadsdk/zm/cg$7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zm/cg$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/cg;->hxw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cg$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "code"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v3, "interval_android"

    .line 12
    .line 13
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cg$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/cg;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zm/cg;->hxw(Lcom/bytedance/sdk/openadsdk/zm/cg;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cg$7;->ez:Lcom/bytedance/sdk/openadsdk/zm/cg;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/cg;->egr(Lcom/bytedance/sdk/openadsdk/zm/cg;)Landroid/hardware/SensorEventListener;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/zm/ppv;->wuh(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    move-object v3, p0

    .line 40
    const/16 v7, 0x166

    .line 41
    .line 42
    const-string v8, "918413b1e8f8197226ec81f4eb71369e"

    .line 43
    .line 44
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 45
    .line 46
    const-string v5, "a+IsjAK+ZcKqWfVPhRWnLR+/eA=="

    .line 47
    .line 48
    const-string v6, "UuA7mgi5"

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "PlayableJsBridge"

    .line 54
    .line 55
    const-string p1, "invoke start_gyro_observer error"

    .line 56
    .line 57
    invoke-static {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, -0x1

    .line 61
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p0, "codeMsg"

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
