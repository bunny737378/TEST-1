.class final Lcom/bytedance/sdk/openadsdk/component/bjc/nb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/zo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:I

.field final synthetic hkl:I

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/zo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/zo;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$3;->feh:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$3;->hkl:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->icm()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-string v3, "app_running_time"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "loaded_app_running_time"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->feh()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb()Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    const-string v4, "load_time"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "load_from"

    .line 43
    .line 44
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$3;->feh:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "load_result"

    .line 50
    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$3;->hkl:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->fn()I

    .line 60
    move-result v1

    .line 61
    .line 62
    const-string v2, "load_index"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl:J

    .line 75
    sub-long/2addr v1, v4

    .line 76
    .line 77
    const-string v4, "init_to_ad_load_time"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
