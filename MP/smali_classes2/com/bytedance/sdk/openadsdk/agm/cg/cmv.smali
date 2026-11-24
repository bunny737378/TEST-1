.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Lcom/bytedance/sdk/openadsdk/agm/cg/agm;


# instance fields
.field private agm:I

.field private cg:Z

.field private cvl:Z

.field private da:Z

.field private dsk:Z

.field private egr:Z

.field private fsy:Z

.field private fvk:I

.field private hxw:Ljava/lang/String;

.field private ka:I

.field private nx:Z

.field private ppv:Z

.field private pwj:I

.field private qva:Ljava/lang/String;

.field private rek:I

.field private rlh:Z

.field private tk:Z

.field private up:I

.field private ux:Z

.field private uzo:I

.field private vu:Z

.field private wuh:Ljava/lang/String;

.field private ze:I

.field private zm:Z

.field private zqm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/agm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/agm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/agm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cvl:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->zm:Z

    .line 8
    .line 9
    return-void
.end method

.method private static ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I
    .locals 2

    .line 401
    const-string v0, "ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/agm;

    .line 403
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/agm;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result p0

    .line 404
    const-string p2, "video_duration"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 405
    :cond_0
    const-string v0, "endcard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "endcard_show_time"

    if-eqz v0, :cond_1

    .line 406
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/agm;

    .line 407
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/agm;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result p0

    .line 408
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 409
    :cond_1
    const-string v0, "playable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pure_playable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 410
    const-string v0, "landingpage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/agm;

    .line 412
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/agm;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result p0

    .line 413
    const-string p2, "landing_page_show_time"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 414
    :cond_2
    const-string p2, "agg_endcard"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    const-string v0, "duration"

    if-eqz p0, :cond_3

    .line 415
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string p2, "agg_endcard_show_time"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 416
    :cond_3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 417
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/agm;

    .line 418
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/agm;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result p0

    .line 419
    const-string p2, "playable_show_time"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static ez(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    .line 420
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 422
    :cond_0
    const-string p1, "duration"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->wuh:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->hxw:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->qva:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "playable"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "pure_playable"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ppv:Z

    .line 60
    .line 61
    const-string v1, "landingpage"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->fsy:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->qva()Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->qva()Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/tk;->egr()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->zm:Z

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "ad"

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cg:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/2addr v1, v2

    .line 110
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->rlh:Z

    .line 111
    .line 112
    const-string v1, "agg_endcard"

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/2addr v1, v2

    .line 123
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cvl:Z

    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ppv:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qp()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->nx:Z

    .line 144
    .line 145
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->vu:Z

    .line 146
    .line 147
    xor-int/lit8 v5, v4, 0x1

    .line 148
    .line 149
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ux:Z

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez()Lcom/bytedance/sdk/openadsdk/core/model/uzo;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uzo;->hxw()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_1
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->fvk:I

    .line 171
    .line 172
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->fsy(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ze:I

    .line 181
    .line 182
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->uzo(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->rek:I

    .line 191
    .line 192
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->up(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ka:I

    .line 201
    .line 202
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wq(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->pwj:I

    .line 211
    .line 212
    :cond_4
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->fsy:Z

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qp()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez()Lcom/bytedance/sdk/openadsdk/core/model/uzo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    move v2, v3

    .line 243
    :cond_5
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->dsk:Z

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uzo;->hxw()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->zqm:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uzo;->ez()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->uzo:I

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uzo;->wuh()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->up:I

    .line 276
    .line 277
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "landingPageCountdown"

    .line 282
    .line 283
    const-string v4, "playableCountdown"

    .line 284
    .line 285
    const-string v5, "countdown"

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iput v6, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->agm:I

    .line 298
    .line 299
    const-string v6, "skipVisible"

    .line 300
    .line 301
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cg:Z

    .line 302
    .line 303
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iput-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cg:Z

    .line 308
    .line 309
    const-string v6, "closeVisible"

    .line 310
    .line 311
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->rlh:Z

    .line 312
    .line 313
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iput-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->rlh:Z

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->wuh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iput-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->tk:Z

    .line 328
    .line 329
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->nx:Z

    .line 330
    .line 331
    if-nez v6, :cond_7

    .line 332
    .line 333
    const-string v6, "playableAutoNextEnabled"

    .line 334
    .line 335
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ux:Z

    .line 336
    .line 337
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iput-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ux:Z

    .line 342
    .line 343
    :cond_7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;Lorg/json/JSONObject;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;Lorg/json/JSONObject;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;Lorg/json/JSONObject;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->agm()Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-eqz p0, :cond_9

    .line 369
    .line 370
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;Lorg/json/JSONObject;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;Lorg/json/JSONObject;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;Lorg/json/JSONObject;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->agm:I

    .line 392
    .line 393
    if-gez p0, :cond_a

    .line 394
    .line 395
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->agm:I

    .line 396
    .line 397
    :cond_a
    return-object v0
.end method

.method private static ez(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 424
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 425
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 426
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 427
    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    .line 428
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 429
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 430
    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 431
    :cond_3
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 432
    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "false"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 433
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 434
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    return-object v0
.end method

.method private static ez(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 444
    const-string v0, "ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string p0, "video"

    return-object p0

    .line 446
    :cond_0
    const-string v0, "endcard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 447
    :cond_1
    const-string v0, "playable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "pure_playable"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 448
    const-string v0, "landingpage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    const-string p0, "landing_page"

    return-object p0

    .line 450
    :cond_2
    const-string v0, "agg_endcard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 451
    :cond_3
    const-string p0, "sdk_default"

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 435
    const-string v0, "hidden"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->egr:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->egr:Z

    .line 436
    const-string v0, "inheritGlobal"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->da:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->da:Z

    .line 437
    const-string v0, "duration"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->agm:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->agm:I

    .line 438
    const-string v0, "skipVisible"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cg:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cg:Z

    .line 439
    const-string v0, "closeVisible"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->rlh:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->rlh:Z

    .line 440
    const-string v0, "countInTotal"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cvl:Z

    .line 441
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 442
    const-string v1, "countInGlobal"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cvl:Z

    .line 443
    const-string v0, "pauseOnEnter"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->tk:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->tk:Z

    :cond_0
    return-void
.end method

.method private static hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->fsy:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "userWaitTime"

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->zqm:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->zqm:I

    .line 23
    .line 24
    const-string v0, "popupEnabled"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->dsk:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->dsk:Z

    .line 33
    .line 34
    const-string v0, "popupMaxTime"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->uzo:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->uzo:I

    .line 47
    .line 48
    const-string v0, "showAfterInactivity"

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->up:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->up:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->nx:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoNextEnabled"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ux:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ux:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->nx:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "popupNextAdEnabled"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->vu:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->vu:Z

    .line 33
    .line 34
    const-string v0, "popupUserWaitTime"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->fvk:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->fvk:I

    .line 47
    .line 48
    :cond_1
    const-string v0, "waitTipsTime"

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ze:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ze:I

    .line 61
    .line 62
    const-string v0, "autoToNextTime"

    .line 63
    .line 64
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->rek:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->rek:I

    .line 75
    .line 76
    const-string v0, "nextAdTipsShowTime"

    .line 77
    .line 78
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ka:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ka:I

    .line 89
    .line 90
    const-string v0, "maxShowTime"

    .line 91
    .line 92
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->pwj:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->pwj:I

    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private static wuh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z
    .locals 2

    .line 107
    const-string v0, "endcard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 108
    const-string v0, "pauseOnEnter"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "allowEndCardPause"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 110
    const-string v0, "is_allow_pause"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 111
    const-string v0, "allow_pause"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 113
    :cond_3
    const-string v0, "endcard_show_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 114
    sget-object p1, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/agm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/agm;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public cg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cvl:Z

    .line 2
    .line 3
    return p0
.end method

.method public cvl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ppv:Z

    .line 2
    .line 3
    return p0
.end method

.method public da()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cg:Z

    .line 2
    .line 3
    return p0
.end method

.method public dsk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ka:I

    .line 2
    .line 3
    return p0
.end method

.method public egr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->qva:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->wuh:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Z)V
    .locals 1

    .line 399
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->nx:Z

    if-eqz v0, :cond_0

    .line 400
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->vu:Z

    :cond_0
    return-void
.end method

.method public fsy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ppv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->nx:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ux:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public fvk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->uzo:I

    .line 2
    .line 3
    return p0
.end method

.method public hxw()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->agm:I

    return p0
.end method

.method public ka()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ppv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->nx:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->vu:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public nx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->zqm:I

    .line 2
    .line 3
    return p0
.end method

.method public ppv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->zm:Z

    .line 2
    .line 3
    return p0
.end method

.method public pwj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->fvk:I

    .line 2
    .line 3
    return p0
.end method

.method public qva()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->rlh:Z

    .line 2
    .line 3
    return p0
.end method

.method public rek()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->nx:Z

    .line 2
    .line 3
    return p0
.end method

.method public rlh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->tk:Z

    .line 2
    .line 3
    return p0
.end method

.method public tk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->fsy:Z

    .line 2
    .line 3
    return p0
.end method

.method public ux()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->up:I

    .line 2
    .line 3
    return p0
.end method

.method public uzo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->pwj:I

    .line 2
    .line 3
    return p0
.end method

.method public vu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->fsy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->dsk:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->hxw:Ljava/lang/String;

    return-object p0
.end method

.method public wuh(Z)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->nx:Z

    if-nez v0, :cond_0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ux:Z

    :cond_0
    return-void
.end method

.method public ze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ux:Z

    .line 2
    .line 3
    return p0
.end method

.method public zm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ze:I

    .line 2
    .line 3
    return p0
.end method

.method public zqm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->rek:I

    .line 2
    .line 3
    return p0
.end method
