.class final Lcom/bytedance/sdk/openadsdk/cc/nb$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cc/nb;->nb(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic bme:Z

.field final synthetic feh:J

.field final synthetic hkl:Landroid/content/Context;

.field final synthetic nb:J


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->nb:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->feh:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->hkl:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->bjc:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->bme:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->hkl()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "duration"

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->nb:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "sdk_init_time"

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->feh:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v2, "is_async"

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v2, "is_multi_process"

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->hkl:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/emh;->nb(Landroid/content/Context;)Z

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    xor-int/2addr v3, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v2, "is_debug"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->bjc:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v2, "is_use_texture_view"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->bjc:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v2, "is_activate_init"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v1, "minSdkVersion"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->hkl:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->uym(Landroid/content/Context;)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string/jumbo v1, "targetSdkVersion"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->hkl:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(Landroid/content/Context;)I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "apm_is_init"

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v1, "is_success"

    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$7;->bme:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    const-string/jumbo v1, "support_hevc_levels"

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/bjc;->nb()Lorg/json/JSONArray;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    .line 131
    const-string v2, "PAGSdk"

    .line 132
    .line 133
    const-string v3, "run: "

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v2, "pangle_sdk_init"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
