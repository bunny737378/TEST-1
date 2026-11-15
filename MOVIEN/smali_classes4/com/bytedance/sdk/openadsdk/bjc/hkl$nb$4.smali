.class final Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb;->nb(IIIILcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:I

.field final synthetic bme:I

.field final synthetic feh:I

.field final synthetic hkl:I

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic on:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;IIIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->feh:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->hkl:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->bjc:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->bme:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->on:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
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
    :try_start_0
    const-string v1, "next_url"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "channel_name"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "preload_status"

    .line 30
    .line 31
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->feh:I

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "first_page"

    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->hkl:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "preload_h5_type"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ryn()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    const-string v2, "channel_response"

    .line 65
    .line 66
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->feh:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v2, "failResourceCount"

    .line 72
    .line 73
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->bjc:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v2, "successCount"

    .line 79
    .line 80
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->bme:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v2, "failCount"

    .line 86
    .line 87
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$nb$4;->on:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v2, "resource_info"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    .line 99
    const-string v2, "TTAD.AdEvent"

    .line 100
    .line 101
    const-string v3, "Gecko.localResHitRate error"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :goto_1
    return-object v0
.end method
