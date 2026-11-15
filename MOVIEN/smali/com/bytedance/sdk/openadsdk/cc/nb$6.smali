.class final Lcom/bytedance/sdk/openadsdk/cc/nb$6;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cc/nb;->bme(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Landroid/content/Context;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->feh:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uf;->nb(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->feh:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb()Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh()V

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/gl;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/gl;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/emh;->nb()I

    .line 38
    move-result v0

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/on;->nb(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->feh:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gl;->nb()Lcom/bytedance/sdk/openadsdk/core/gl;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gl;->feh()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl;->nb()V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->feh:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(Landroid/content/Context;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bme:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->feh:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bjc:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qvs/feh/uym;->feh()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uy()Lorg/json/JSONObject;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->nb(Lorg/json/JSONObject;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->lzc()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    monitor-enter v0

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->lzc()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ih()V

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    monitor-exit v0

    .line 129
    throw v1

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->on()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mr()V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->feh:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb(Landroid/content/Context;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->feh:Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb(Landroid/content/Context;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->feh:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mr(Landroid/content/Context;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->feh:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ekn(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb;->nb()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->nb()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->bjc()V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cc/nb$6;->feh:Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->icm(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cc/nb;->hkl()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->feh()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bme/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bme/nb;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bme/nb;->feh()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/bytedance/sdk/component/cc/feh/bjc;->nb(Landroid/os/Handler;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fq;->nb()Lcom/bytedance/sdk/openadsdk/common/fq;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fq;->bjc()V

    .line 206
    .line 207
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cc/nb$6$1;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cc/nb$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/cc/nb$6;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/feh;->nb(Lcom/bytedance/sdk/component/utils/feh$nb;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl()V

    .line 217
    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cc/nb$6$2;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cc/nb$6$2;-><init>(Lcom/bytedance/sdk/openadsdk/cc/nb$6;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pk;->nb(Lcom/bytedance/sdk/component/utils/pk$feh;)V

    .line 225
    .line 226
    const-string/jumbo v0, "webview_reuse_config"

    .line 227
    const/4 v1, 0x0

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Ljava/lang/String;)V

    .line 235
    .line 236
    const-string/jumbo v0, "video_play_config"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->nb(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/hkl;->nb()V

    .line 247
    return-void
.end method
