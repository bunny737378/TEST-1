.class public final Lcom/inmobi/media/wj;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/yj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yj;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wj;->b:Lcom/inmobi/media/yj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/wj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/wj;->b:Lcom/inmobi/media/yj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wj;-><init>(Lcom/inmobi/media/yj;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/wj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/di0;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/wj;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/wj;->b:Lcom/inmobi/media/yj;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wj;-><init>(Lcom/inmobi/media/yj;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/wj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/wj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/wj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/inmobi/media/di0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/wj;->b:Lcom/inmobi/media/yj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/di0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/media/wj;->b:Lcom/inmobi/media/yj;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/yj;->b:Lcom/inmobi/media/n70;

    .line 16
    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/inmobi/media/hj;

    .line 23
    .line 24
    const-string v1, "videoUrls"

    .line 25
    .line 26
    const-string v2, "payload"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/hj;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v3, "autoplay"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string v1, "muted"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "VideoLoadStarted"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/kj;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast p1, Lcom/inmobi/media/kj;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v0, p1, Lcom/inmobi/media/kj;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getLatency()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "latency"

    .line 120
    .line 121
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lcom/inmobi/media/kj;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getVideoUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "videoUrl"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget p1, p1, Lcom/inmobi/media/kj;->b:I

    .line 141
    .line 142
    const-string v1, "cacheProgress"

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string p1, "VideoLoadSuccess"

    .line 155
    .line 156
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/xk0;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "VideoStart"

    .line 170
    .line 171
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/jj0;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "VideoFirstQuartile"

    .line 184
    .line 185
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/vk0;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "VideoSecondQuartile"

    .line 198
    .line 199
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/el0;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "VideoThirdQuartile"

    .line 212
    .line 213
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/bi0;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, "VideoComplete"

    .line 226
    .line 227
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/fj;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    check-cast p1, Lcom/inmobi/media/fj;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v3, p1, Lcom/inmobi/media/fj;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-short p1, p1, Lcom/inmobi/media/fj;->b:S

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "errorCode"

    .line 269
    .line 270
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string p1, "VideoLoadFailure"

    .line 274
    .line 275
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 279
    .line 280
    return-object p0
.end method
