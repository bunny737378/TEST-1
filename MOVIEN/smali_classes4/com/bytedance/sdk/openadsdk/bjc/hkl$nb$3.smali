.class final Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic feh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:J


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;->nb:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;->feh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;->hkl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 12
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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;->nb:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    const-string v2, "TTAD.AdEvent"

    .line 17
    .line 18
    const-string v3, "Gecko.localResHitRate error"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_0
    return-object v0
.end method

.method public hkl()Lorg/json/JSONObject;
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
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;->feh:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;->hkl:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string v2, "url"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "channel_name"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "interceptor_status"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    if-gtz v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    const-string v3, "resource_count"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v1, "resource_info"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    .line 81
    const-string v2, "TTAD.AdEvent"

    .line 82
    .line 83
    const-string v3, "Gecko.localResHitRate error"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_2
    return-object v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$3;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uvh()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
