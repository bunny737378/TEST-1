.class final Lcom/bytedance/sdk/openadsdk/bjc/hkl$31;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic nb:J


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$31;->nb:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$31;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public feh()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "duration"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$31;->nb:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-object v0
.end method

.method public hkl()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "url"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$31;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->hkl()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$31;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->nb()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "md5"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$31;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->feh()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$31;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "render_type"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$31;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bjc()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    :goto_0
    return-object v0
.end method
