.class final Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Ljava/lang/String;

.field final synthetic bme:J

.field final synthetic feh:Ljava/lang/String;

.field final synthetic hkl:I

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->feh:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->hkl:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->bjc:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->bme:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 14
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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->bme:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-object v0
.end method

.method public hkl()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v3, "render_type"

    .line 15
    .line 16
    const-string v4, "url"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->hkl()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "id"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->nb()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v2, "md5"

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->feh()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    const/4 v2, 0x7

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->ekn()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v2, "style_id"

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bw()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->feh:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-string v2, "error_url"

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->feh:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    :cond_3
    :goto_1
    const-string v2, "error_code"

    .line 146
    .line 147
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->hkl:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    const-string v2, "error_msg"

    .line 153
    .line 154
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$33;->bjc:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :goto_3
    return-object v0
.end method
