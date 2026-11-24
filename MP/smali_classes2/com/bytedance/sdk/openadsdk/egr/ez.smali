.class public Lcom/bytedance/sdk/openadsdk/egr/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/qva/ez/agm/ez/wuh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/egr/ez$ez;
    }
.end annotation


# static fields
.field private static final nx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ppv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agm:Z

.field private cg:I

.field private cvl:I

.field private da:J

.field private dsk:Ljava/lang/String;

.field private egr:J

.field public final ez:Ljava/lang/String;

.field private fsy:Ljava/lang/String;

.field private fvk:Lorg/json/JSONObject;

.field private hxw:I

.field private ka:Ljava/lang/String;

.field private pwj:Ljava/lang/String;

.field private final qva:Ljava/lang/String;

.field private rek:Ljava/lang/String;

.field private rlh:I

.field private tk:I

.field private up:Ljava/lang/String;

.field private ux:Ljava/lang/String;

.field private uzo:I

.field private final vu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final wuh:Lorg/json/JSONObject;

.field private ze:Ljava/lang/String;

.field private zm:Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;

.field private zqm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "insight_log"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ppv:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez$1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez;->nx:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "adiff"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->qva:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->fvk:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->wuh(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->zm:Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->hxw(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->dsk:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->agm(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ux:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->egr(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ze:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->da(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "app_union"

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->rek:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->da(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->rek:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->qva(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->zqm:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->cg(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ka:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->rlh(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->fsy:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->cvl(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->pwj:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->tk(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->uzo:I

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ppv(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->up:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->nx(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->nx(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->fvk:Lorg/json/JSONObject;

    .line 148
    .line 149
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ppv(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v2, "AdEvent"

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    :try_start_0
    const-string v1, "app_log_url"

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ppv(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object v3, v0

    .line 180
    const/16 v7, 0x1c8

    .line 181
    .line 182
    const-string v8, "3dd97cb7d72769e2ff7ba528fe3b8cd0"

    .line 183
    .line 184
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 185
    .line 186
    const-string v5, "euoIgwayfQ=="

    .line 187
    .line 188
    const-string v6, "B+cjnBfi"

    .line 189
    .line 190
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->vu(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wq:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->vu(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->vu(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->vu(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 232
    .line 233
    const-string v3, "app_log_url_back"

    .line 234
    .line 235
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v3, v0

    .line 241
    const/16 v7, 0x1d1

    .line 242
    .line 243
    const-string v8, "47ada5848408df27405f7f57253a78cd"

    .line 244
    .line 245
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 246
    .line 247
    const-string v5, "euoIgwayfQ=="

    .line 248
    .line 249
    const-string v6, "B+cjnBfi"

    .line 250
    .line 251
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->fvk(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->cg:I

    .line 266
    .line 267
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ux(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->rlh:I

    .line 272
    .line 273
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez:I

    .line 274
    .line 275
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->cvl:I

    .line 276
    .line 277
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ze(Lcom/bytedance/sdk/openadsdk/egr/ez$ez;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm:Z

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->da:J

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez;->cvl()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->qva:Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->fvk:Lorg/json/JSONObject;

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez:Ljava/lang/String;

    .line 298
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 299
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->hxw:I

    return-void
.end method

.method private cvl()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->fvk:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ka:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->rek:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->dsk:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "value"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->fvk:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "category"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->fvk:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v3, "log_extra"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ka:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->rek:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->dsk:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "0"

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ka:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ka:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->rek:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->rek:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->dsk:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->egr:J

    .line 158
    .line 159
    :cond_8
    :goto_0
    return-void
.end method

.method private ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "pangle_client_unique_id"

    .line 2
    .line 3
    const-string v1, "image_mode"

    .line 4
    .line 5
    const-string v2, "real_interaction_method"

    .line 6
    .line 7
    const-string v3, "interaction_method"

    .line 8
    .line 9
    const-string v4, "adiff"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->cg:I

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->rlh:I

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->cvl:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "pangle-"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "-"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->wuh()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "pag_json_data"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "_l_s_t"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->tk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_5
    return-object p1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    const/16 v4, 0xce

    .line 133
    .line 134
    const-string v5, "b5c94edd008fd8e3247b8c4187c5c04f"

    .line 135
    .line 136
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 137
    .line 138
    const-string v2, "euoIgwayfQ=="

    .line 139
    .line 140
    const-string v3, "VP45lCK4TN+UWNZ5jQWh"

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    const-string p0, "error "

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_0
    const-string v0, "AdEvent"

    .line 159
    .line 160
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method private static ez(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 169
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ppv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    const-string p1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x2b5

    .line 171
    const-string v5, "b5716719ca8bb70c140d6c839b6ea769"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "euoIgwayfQ=="

    const-string v3, "Uv0MkQedbeKWT9lJ"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    const-string p0, "AdEvent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const-string p0, "0"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 165
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p1, 0x1

    const/4 p3, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "app_union"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    :sswitch_1
    const-string p0, "event_v3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p3, 0x2

    goto :goto_0

    :sswitch_2
    const-string p0, "event_v1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p3, p1

    goto :goto_0

    :sswitch_3
    const-string p0, "umeng"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p3, v0

    :cond_1
    :goto_0
    packed-switch p3, :pswitch_data_0

    return v0

    :pswitch_0
    return p1

    :cond_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private tk()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v1, "nt"

    .line 2
    .line 3
    const-string v2, "value"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "app_log_url"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->up:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wq:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wq:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v4, "app_log_url_back"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v3, v0

    .line 41
    const/16 v7, 0x157

    .line 42
    .line 43
    const-string v8, "3017e4198582b54f922bf086688abd75"

    .line 44
    .line 45
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 46
    .line 47
    const-string v5, "euoIgwayfQ=="

    .line 48
    .line 49
    const-string v6, "WuoptgyxZMiOetZPjRyz"

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "AdEvent"

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v3, "tag"

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ux:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v3, "label"

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ze:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string v3, "category"

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->rek:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ka:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ka:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object v3, v0

    .line 116
    const/16 v7, 0x161

    .line 117
    .line 118
    const-string v8, "4308c503f2cd5b86642506bfbc72025f"

    .line 119
    .line 120
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 121
    .line 122
    const-string v5, "euoIgwayfQ=="

    .line 123
    .line 124
    const-string v6, "WuoptgyxZMiOetZPjRyz"

    .line 125
    .line 126
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->fsy:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v2, "ext_value"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->fsy:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object v2, v0

    .line 168
    const/16 v6, 0x169

    .line 169
    .line 170
    const-string v7, "c7a7a254e9c592ac430a5f87ec5b0df0"

    .line 171
    .line 172
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 173
    .line 174
    const-string v4, "euoIgwayfQ=="

    .line 175
    .line 176
    const-string v5, "WuoptgyxZMiOetZPjRyz"

    .line 177
    .line 178
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->dsk:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 190
    .line 191
    const-string v2, "log_extra"

    .line 192
    .line 193
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->dsk:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->zqm:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 207
    .line 208
    const-string v2, "ua_policy"

    .line 209
    .line 210
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->zqm:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_2
    move-exception v0

    .line 225
    move-object v2, v0

    .line 226
    const/16 v6, 0x175

    .line 227
    .line 228
    const-string v7, "6ec58a136b50461a60f6c7361ccc777b"

    .line 229
    .line 230
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 231
    .line 232
    const-string v4, "euoIgwayfQ=="

    .line 233
    .line 234
    const-string v5, "WuoptgyxZMiOetZPjRyz"

    .line 235
    .line 236
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ze:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 255
    .line 256
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->uzo:I

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_3
    move-exception v0

    .line 267
    move-object v1, v0

    .line 268
    const/16 v5, 0x17e

    .line 269
    .line 270
    const-string v6, "3883b78023aadec12a4ed6f6abe9fd1d"

    .line 271
    .line 272
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 273
    .line 274
    const-string v3, "euoIgwayfQ=="

    .line 275
    .line 276
    const-string v4, "WuoptgyxZMiOetZPjRyz"

    .line 277
    .line 278
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->fvk:Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->fvk:Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    return-void
.end method

.method private wuh(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 59
    sget-object p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->nx:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    sget-object v2, Lcom/bytedance/sdk/openadsdk/egr/ez;->nx:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0xe4

    .line 64
    const-string v6, "44c0f58ec41d230578debb90dab56887"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "euoIgwayfQ=="

    const-string v4, "SesjlA65QsKZWQ=="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private wuh(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p0, "app_union"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string p0, "event_v3"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p0, "event_v1"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string p0, "umeng"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    move v2, v1

    .line 54
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_0
    return v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public agm()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez;->tk()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v2, "json error"

    .line 24
    .line 25
    const-string v3, "AdEvent"

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_2
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v4, v0

    .line 85
    :try_start_3
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 86
    .line 87
    const-string v6, "euoIgwayfQ=="

    .line 88
    .line 89
    const-string v7, "XOs5sBW5Z9M="

    .line 90
    .line 91
    const-string v9, "6e133485e7a3dc1755fd18b645c6cf4d"

    .line 92
    .line 93
    const/16 v8, 0x107

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    const-string v4, "adiff"

    .line 116
    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm:Z

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    const-string v4, "interaction_method"

    .line 127
    .line 128
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->cg:I

    .line 129
    .line 130
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v4, "real_interaction_method"

    .line 134
    .line 135
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->rlh:I

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v4, "image_mode"

    .line 141
    .line 142
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->cvl:I

    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object v4, v0

    .line 159
    :try_start_5
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 160
    .line 161
    const-string v6, "euoIgwayfQ=="

    .line 162
    .line 163
    const-string v7, "XOs5sBW5Z9M="

    .line 164
    .line 165
    const-string v9, "8b12dc2e94e8a211a303e1e643bb41dd"

    .line 166
    .line 167
    const/16 v8, 0x114

    .line 168
    .line 169
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object v1, v0

    .line 192
    const/16 v5, 0x11b

    .line 193
    .line 194
    const-string v6, "14985e4d75f066f6a1522fe035f34b3d"

    .line 195
    .line 196
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 197
    .line 198
    const-string v3, "euoIgwayfQ=="

    .line 199
    .line 200
    const-string v4, "XOs5sBW5Z9M="

    .line 201
    .line 202
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 206
    .line 207
    return-object p0
.end method

.method public cg()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ppv()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v3, "label"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ze:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ze:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public da()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ze:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->wuh:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "label"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ze:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public egr()Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "params"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "app_log_url"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "app_log_url_back"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v1, v0

    .line 35
    const/16 v5, 0x12b

    .line 36
    .line 37
    const-string v6, "2658418e3958b9374d8203735aa3ff4e"

    .line 38
    .line 39
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 40
    .line 41
    const-string v3, "euoIgwayfQ=="

    .line 42
    .line 43
    const-string v4, "XOs5sBW5Z9O3Q8NVowS0CUv+AZoEiXvL"

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "AdEvent"

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public ez()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->da:J

    return-wide v0
.end method

.method public ez(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public hxw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->tk:I

    .line 2
    .line 3
    return p0
.end method

.method public qva()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rlh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez;->egr:J

    return-wide v0
.end method
