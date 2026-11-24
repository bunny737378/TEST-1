.class public Lcom/bytedance/sdk/openadsdk/core/settings/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public agm:I

.field public cg:I

.field public cmv:Z

.field public cvl:I

.field public da:I

.field public dsk:I

.field public egr:I

.field public ez:Ljava/lang/String;

.field public fsy:Z

.field public fvk:I

.field public gb:I

.field public hxw:I

.field public jsp:Z

.field public ka:I

.field public nx:I

.field public pp:Lorg/json/JSONObject;

.field public ppv:I

.field public pwj:I

.field public qva:I

.field public rek:I

.field public rlh:I

.field public tk:I

.field public up:I

.field public ux:I

.field public uzo:I

.field public vu:I

.field public wq:I

.field public wuh:I

.field public xwj:Z

.field public ze:I

.field public zm:I

.field public zqm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 368
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->wuh:I

    .line 369
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->hxw:I

    const/4 v1, 0x2

    .line 370
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->agm:I

    .line 371
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->egr:I

    const/16 v2, 0x64

    .line 372
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->da:I

    const/4 v2, 0x0

    .line 373
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->qva:I

    .line 374
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->cg:I

    .line 375
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->rlh:I

    const/4 v3, 0x3

    .line 376
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->cvl:I

    const/16 v3, 0x1e

    .line 377
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->tk:I

    .line 378
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ppv:I

    .line 379
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->nx:I

    .line 380
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->vu:I

    .line 381
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->fvk:I

    const/16 v3, 0x1388

    .line 382
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ux:I

    .line 383
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ze:I

    const/16 v3, 0xdac

    .line 384
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->rek:I

    .line 385
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ka:I

    const/4 v3, 0x5

    .line 386
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->pwj:I

    .line 387
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->fsy:Z

    .line 388
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->zm:I

    .line 389
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->dsk:I

    .line 390
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->uzo:I

    .line 391
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->up:I

    .line 392
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->wq:I

    .line 393
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->xwj:Z

    .line 394
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->cmv:Z

    .line 395
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->jsp:Z

    const/4 v0, -0x1

    .line 396
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->gb:I

    .line 397
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->pp:Lorg/json/JSONObject;

    .line 398
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ez:Ljava/lang/String;

    .line 399
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->hxw:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->wuh:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->hxw:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->agm:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->egr:I

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->da:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->qva:I

    .line 20
    .line 21
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->cg:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->rlh:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->cvl:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->tk:I

    .line 31
    .line 32
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ppv:I

    .line 33
    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->nx:I

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->vu:I

    .line 37
    .line 38
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->fvk:I

    .line 39
    .line 40
    const/16 v6, 0x1388

    .line 41
    .line 42
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ux:I

    .line 43
    .line 44
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ze:I

    .line 45
    .line 46
    const/16 v7, 0xdac

    .line 47
    .line 48
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->rek:I

    .line 49
    .line 50
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ka:I

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->pwj:I

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->fsy:Z

    .line 56
    .line 57
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->zm:I

    .line 58
    .line 59
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->dsk:I

    .line 60
    .line 61
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->uzo:I

    .line 62
    .line 63
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->up:I

    .line 64
    .line 65
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->wq:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->xwj:Z

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->cmv:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->jsp:Z

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->gb:I

    .line 75
    .line 76
    new-instance v9, Lorg/json/JSONObject;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->pp:Lorg/json/JSONObject;

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v9, "code_id"

    .line 84
    .line 85
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ez:Ljava/lang/String;

    .line 90
    .line 91
    const-string v9, "auto_play"

    .line 92
    .line 93
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->wuh:I

    .line 98
    .line 99
    const-string v9, "endcard_close_time"

    .line 100
    .line 101
    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->gb:I

    .line 106
    .line 107
    const-string v9, "voice_control"

    .line 108
    .line 109
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->hxw:I

    .line 114
    .line 115
    const-string v10, "rv_preload"

    .line 116
    .line 117
    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->agm:I

    .line 122
    .line 123
    const-string v10, "nv_preload"

    .line 124
    .line 125
    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->egr:I

    .line 130
    .line 131
    const-string v10, "proportion_watching"

    .line 132
    .line 133
    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->da:I

    .line 146
    .line 147
    const-string v2, "skip_time_displayed"

    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->qva:I

    .line 154
    .line 155
    const-string v2, "video_skip_result"

    .line 156
    .line 157
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->cg:I

    .line 162
    .line 163
    const-string v2, "reg_creative_control"

    .line 164
    .line 165
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->rlh:I

    .line 170
    .line 171
    const-string v2, "play_bar_show_time"

    .line 172
    .line 173
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->cvl:I

    .line 178
    .line 179
    const-string v2, "rv_skip_time"

    .line 180
    .line 181
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->tk:I

    .line 186
    .line 187
    if-gez v2, :cond_1

    .line 188
    .line 189
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->tk:I

    .line 190
    .line 191
    :cond_1
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->nx:I

    .line 196
    .line 197
    const-string v2, "if_show_win"

    .line 198
    .line 199
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->vu:I

    .line 204
    .line 205
    const-string v2, "sp_preload"

    .line 206
    .line 207
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->fvk:I

    .line 212
    .line 213
    const-string v2, "stop_time"

    .line 214
    .line 215
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ux:I

    .line 220
    .line 221
    const-string v2, "native_playable_delay"

    .line 222
    .line 223
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ze:I

    .line 228
    .line 229
    const-string v2, "time_out_control"

    .line 230
    .line 231
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->rek:I

    .line 236
    .line 237
    const-string v2, "playable_reward_type"

    .line 238
    .line 239
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ka:I

    .line 244
    .line 245
    const-string v2, "reward_is_callback"

    .line 246
    .line 247
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->zm:I

    .line 252
    .line 253
    const-string v2, "iv_skip_time"

    .line 254
    .line 255
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->pwj:I

    .line 260
    .line 261
    if-gez v2, :cond_2

    .line 262
    .line 263
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->pwj:I

    .line 264
    .line 265
    :cond_2
    const-string v2, "parent_tpl_ids"

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ez(Lorg/json/JSONArray;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "slot_type"

    .line 275
    .line 276
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->dsk:I

    .line 281
    .line 282
    const-string v1, "close_on_click"

    .line 283
    .line 284
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->fsy:Z

    .line 289
    .line 290
    const-string v1, "allow_system_back"

    .line 291
    .line 292
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->uzo:I

    .line 297
    .line 298
    const-string v1, "splash_skip_time"

    .line 299
    .line 300
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->up:I

    .line 305
    .line 306
    const-string v1, "splash_image_count_down_time"

    .line 307
    .line 308
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->wq:I

    .line 313
    .line 314
    const-string v1, "splash_count_down_time_off"

    .line 315
    .line 316
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->cmv:Z

    .line 321
    .line 322
    const-string v1, "splash_close_on_click"

    .line 323
    .line 324
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->jsp:Z

    .line 329
    .line 330
    const-string v1, "allow_mediaview_click"

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->xwj:Z

    .line 337
    .line 338
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->hxw:I

    .line 339
    .line 340
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ez(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_3

    .line 345
    .line 346
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->hxw:I

    .line 347
    .line 348
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->nx:I

    .line 349
    .line 350
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ez(I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_4

    .line 355
    .line 356
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->nx:I

    .line 357
    .line 358
    :cond_4
    const-string v0, "multi_rv_skip_time"

    .line 359
    .line 360
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ppv:I

    .line 365
    .line 366
    return-void
.end method

.method private static ez(I)Z
    .locals 2

    .line 54
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public ez(Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->zqm:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->zqm:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const/16 v4, 0xb0

    .line 41
    .line 42
    const-string v5, "077d68a50e1d2b652a7f38fa99d9f155"

    .line 43
    .line 44
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 45
    .line 46
    const-string v2, "euoemQyoWsKUXtJP"

    .line 47
    .line 48
    const-string v3, "SOs5pQKubMmUfsdRpRWz"

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
