.class public Lcom/bytedance/sdk/openadsdk/core/ze;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ze$ez;
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private cg:J

.field private final cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

.field private final da:Ljava/lang/String;

.field private egr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private final hxw:Landroid/content/Context;

.field private nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

.field private final ppv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/da;

.field private final rlh:Lcom/bytedance/sdk/openadsdk/egr/qva;

.field private tk:Lqw8;

.field private vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

.field private wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->egr:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/qva;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->rlh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ppv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->agm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->hxw:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->da:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x4

    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private agm(Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->egr:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    const-string v3, "height"

    .line 11
    .line 12
    const-string v4, "width"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->egr:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v8, v0

    .line 65
    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v8, v0

    .line 71
    :try_start_3
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 72
    .line 73
    const-string v10, "cuA5kBG9atOJRdlwjR+hL178"

    .line 74
    .line 75
    const-string v11, "Ses9mhGoWs+PXQ=="

    .line 76
    .line 77
    const-string v13, "edaa032750d9cd80ba0e674c6ff4be73"

    .line 78
    .line 79
    const/16 v12, 0x210

    .line 80
    .line 81
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "image_view"

    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance v5, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-double v6, p1

    .line 123
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    move-object v6, p1

    .line 130
    :try_start_5
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 131
    .line 132
    const-string v8, "cuA5kBG9atOJRdlwjR+hL178"

    .line 133
    .line 134
    const-string v9, "Ses9mhGoWs+PXQ=="

    .line 135
    .line 136
    const-string v11, "87fd67244e05dae867e7635347738c4d"

    .line 137
    .line 138
    const/16 v10, 0x21d

    .line 139
    .line 140
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const-string p1, "root_view"

    .line 144
    .line 145
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->cg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    new-instance v2, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    .line 164
    .line 165
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->hxw:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    mul-float/2addr v0, v5

    .line 180
    float-to-double v6, v0

    .line 181
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->hxw:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-float p1, p1

    .line 191
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-float p1, p1

    .line 196
    mul-float/2addr p1, v5

    .line 197
    float-to-double v4, p1

    .line 198
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    move-object v3, p1

    .line 205
    :try_start_7
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 206
    .line 207
    const-string v5, "cuA5kBG9atOJRdlwjR+hL178"

    .line 208
    .line 209
    const-string v6, "Ses9mhGoWs+PXQ=="

    .line 210
    .line 211
    const-string v8, "e7b9085a3a6ac50716eae8d4c56bd40a"

    .line 212
    .line 213
    const/16 v7, 0x227

    .line 214
    .line 215
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    const-string p1, "media_view"

    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    const-string v2, "dynamic_show_type"

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->da:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 262
    .line 263
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const/16 v4, 0x232

    .line 269
    .line 270
    const-string v5, "75045125f7262b7e05791eb1f679b40d"

    .line 271
    .line 272
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 273
    .line 274
    const-string v2, "cuA5kBG9atOJRdlwjR+hL178"

    .line 275
    .line 276
    const-string v3, "Ses9mhGoWs+PXQ=="

    .line 277
    .line 278
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string p0, "InteractionManager"

    .line 282
    .line 283
    const-string p1, "onShowFun json error"

    .line 284
    .line 285
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/ze;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ze;->egr()V

    return-void
.end method

.method private egr(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/rlh;
    .locals 2

    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh;

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private egr()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cg:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cg:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->da:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->rlh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 25
    .line 26
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cg:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ze;)Lcom/bytedance/sdk/openadsdk/ez/wuh/da;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/da;

    return-object p0
.end method

.method private ez(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "click_scence"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/view/View;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->hxw:Landroid/content/Context;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rlh/qva;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->da:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/rlh/qva;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->da:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->tk:Lqw8;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lqw8;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->agm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 98
    .line 99
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ze$1;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ze$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ze;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/da;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->hxw:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->da:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rlh/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->hxw:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->da:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->tk:Lqw8;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lqw8;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->wuh:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->agm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 180
    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ze$2;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ze$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ze;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private ez(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ppv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ppv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->agm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->zqm()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->agm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;->ez(Z)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->rlh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ow;->ez(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(JF)V

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cg:J

    .line 255
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ze;->agm(Landroid/view/ViewGroup;)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/da;

    if-eqz p1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->agm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/da;->ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jwj()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/view/View;)V

    .line 260
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->wuh()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    move-result-object p0

    if-eqz p0, :cond_4

    const-wide/16 p1, 0x0

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->ez(J)V

    :cond_4
    return-void
.end method

.method private ez(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/rlh;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/rlh;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;)V

    .line 211
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;)V

    .line 212
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V

    .line 213
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private ez(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    if-eqz v1, :cond_0

    .line 215
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;)V

    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;)V

    .line 217
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ze;->wuh(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/rlh;Landroid/view/ViewGroup;)V
    .locals 1

    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ze$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ze$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ze;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->setCallback(Lcom/bytedance/sdk/openadsdk/core/rlh$ez;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V
    .locals 2

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->agm(Ljava/lang/String;)Z

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    if-eqz p0, :cond_3

    .line 228
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ze$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ze$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ze;)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V

    :cond_3
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ze;->wuh(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V

    return-void

    .line 221
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ze;Landroid/view/ViewGroup;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ze;->hxw(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ze;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ze;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nx;->wuh(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ez(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xqa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uzo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(Z)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->da:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hr()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    :cond_0
    if-nez p1, :cond_1

    .line 240
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cg:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cg:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->rlh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ow;->ez(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(JF)V

    .line 243
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->da:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->rlh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 244
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cg:J

    return-void

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->rlh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ow;->ez(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(JF)V

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cg:J

    return-void
.end method

.method private hxw(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ez/wuh/da;)Lcom/bytedance/sdk/openadsdk/core/rlh;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ez/wuh/da;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/rlh;"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/da;

    .line 2
    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ze$ez;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->rlh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 6
    .line 7
    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ze$ez;-><init>(Lcom/bytedance/sdk/openadsdk/egr/qva;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->egr:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ze;->egr(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/rlh;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/rlh;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->hxw:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh;->setRefClickViews(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->egr:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const p3, 0x1f000042

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/rlh;->setRefCreativeViews(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p5
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/ze;)Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    return-object p0
.end method

.method private hxw(Landroid/view/ViewGroup;)V
    .locals 2

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->rlh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ow;->ez(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(JF)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/ze;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private wuh(Landroid/view/ViewGroup;)V
    .locals 6

    .line 97
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ze$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ze$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ze;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/go;->ez(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/go$wuh;Ljava/util/List;)V

    return-void
.end method

.method private wuh(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ez/wuh/da;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ez/wuh/da;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/da;

    .line 89
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ze$ez;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->rlh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ze$ez;-><init>(Lcom/bytedance/sdk/openadsdk/egr/qva;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->egr:Ljava/util/List;

    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;)V

    if-eqz p2, :cond_2

    .line 92
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->egr:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 94
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;)V

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/rlh/qva;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/rlh/da;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rlh/qva;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/rlh/qva;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rlh/da;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/rlh/da;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ze$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ze$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ze;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/egr;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->cvl:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/da;

    if-eqz p0, :cond_0

    .line 290
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/da;->ez()V

    :cond_0
    return-void
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/egr/qva;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->rlh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    return-object p0
.end method

.method public ez(Landroid/view/View;I)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/da;

    if-eqz p0, :cond_0

    .line 195
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ez/wuh/da;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ez/wuh/da;",
            ")V"
        }
    .end annotation

    .line 196
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ze;->wuh(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ez/wuh/da;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Landroid/view/ViewGroup;)V

    .line 198
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ez(Lqw8;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->tk:Lqw8;

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->nx:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lqw8;)V

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    if-eqz p0, :cond_1

    .line 207
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lqw8;)V

    :cond_1
    return-void
.end method

.method public hxw()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/da;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->agm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz p0, :cond_0

    .line 80
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/da;->ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/da;

    if-eqz p0, :cond_0

    .line 87
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
