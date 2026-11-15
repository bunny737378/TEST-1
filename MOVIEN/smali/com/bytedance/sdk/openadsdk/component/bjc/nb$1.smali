.class final Lcom/bytedance/sdk/openadsdk/component/bjc/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(IILcom/bytedance/sdk/openadsdk/core/model/zo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:I

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/model/zo;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/zo;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$1;->nb:I

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$1;->feh:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;
    .locals 4
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
    const-string/jumbo v1, "timeout_type"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$1;->nb:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v1, "user_timeout_time"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$1;->feh:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->fn()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    const-string/jumbo v1, "start_type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc/nb$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->fn()I

    .line 43
    move-result v1

    .line 44
    .line 45
    const-string v2, "load_index"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    :cond_1
    const-string/jumbo v1, "start_type_backup"

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bjc()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v1, "app_running_time"

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->feh()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "openad_load_ad_timeout"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
