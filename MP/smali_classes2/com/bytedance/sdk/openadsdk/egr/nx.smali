.class public Lcom/bytedance/sdk/openadsdk/egr/nx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/egr/nx$ez;
    }
.end annotation


# static fields
.field private static final hxw:[I


# instance fields
.field private agm:I

.field private am:I

.field private final cc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cmv:J

.field private final cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private czb:Z

.field private da:I

.field private dsk:I

.field private eal:J

.field private egr:J

.field private eih:Ljava/lang/String;

.field public ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

.field private fsy:I

.field private final fvk:Landroid/content/Context;

.field private gb:J

.field private volatile go:I

.field private volatile gv:J

.field private final ir:Z

.field private jsp:J

.field private ka:Lcom/bytedance/sdk/openadsdk/egr/rlh;

.field private final lbt:[I

.field private final lj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mwt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nx:Ljava/lang/String;

.field private final ok:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private oyo:Z

.field private final per:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pfu:Ljava/lang/String;

.field private pp:Z

.field private ppv:Z

.field private volatile pqh:Z

.field private pwj:Z

.field private qd:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

.field private final qva:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rek:Lcom/bytedance/sdk/openadsdk/zm/cvl;

.field private final rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rpn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ss:J

.field private tbp:Lcom/bytedance/sdk/openadsdk/egr/ppv;

.field private tk:I

.field private volatile tp:Z

.field private volatile uhh:J

.field private up:Ljava/lang/String;

.field private ux:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

.field private final uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private vu:Ljava/lang/String;

.field private vwa:Z

.field private wq:J

.field wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wyz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xwj:J

.field private ze:Z

.field private zm:J

.field private zqm:J

.field private volatile zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/nx;->hxw:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/egr/ppv;I)V
    .locals 0

    .line 309
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/nx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;)V

    .line 310
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->tbp:Lcom/bytedance/sdk/openadsdk/egr/ppv;

    .line 311
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr:J

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->da:I

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pwj:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->fsy:I

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const-string v4, "landingpage"

    .line 57
    .line 58
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->wq:J

    .line 63
    .line 64
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->xwj:J

    .line 65
    .line 66
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cmv:J

    .line 67
    .line 68
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->jsp:J

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->gb:J

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pp:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ir:Z

    .line 75
    .line 76
    filled-new-array {v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->lbt:[I

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vwa:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->oyo:Z

    .line 85
    .line 86
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zzt:J

    .line 87
    .line 88
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ok:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->per:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->go:I

    .line 110
    .line 111
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    .line 112
    .line 113
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->mwt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->rpn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->czb:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->tp:Z

    .line 130
    .line 131
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->lj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pqh:Z

    .line 139
    .line 140
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->wyz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->fvk:Landroid/content/Context;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 154
    .line 155
    if-eqz p2, :cond_0

    .line 156
    .line 157
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pwj:Z

    .line 158
    .line 159
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ow:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Landroid/webkit/WebView;

    .line 171
    .line 172
    if-nez p3, :cond_1

    .line 173
    .line 174
    :cond_0
    return-void

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rxf()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 184
    .line 185
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pwj:Z

    .line 186
    .line 187
    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ux:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->hxw()Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 197
    .line 198
    :cond_2
    if-eqz p1, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hu()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->zqm()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/rlh;

    .line 217
    .line 218
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pwj:Z

    .line 219
    .line 220
    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/egr/rlh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ka:Lcom/bytedance/sdk/openadsdk/egr/rlh;

    .line 224
    .line 225
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/cvl/da;

    .line 226
    .line 227
    if-eqz p2, :cond_4

    .line 228
    .line 229
    move-object p2, p3

    .line 230
    check-cast p2, Lcom/bytedance/sdk/component/cvl/da;

    .line 231
    .line 232
    iget-wide v3, p2, Lcom/bytedance/sdk/component/cvl/da;->wuh:J

    .line 233
    .line 234
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->eal:J

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->eal:J

    .line 242
    .line 243
    :goto_0
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/egr/nx$ez;

    .line 244
    .line 245
    invoke-direct {p2, v6}, Lcom/bytedance/sdk/openadsdk/egr/nx$ez;-><init>([I)V

    .line 246
    .line 247
    .line 248
    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    .line 249
    .line 250
    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object p2, v0

    .line 256
    move-object v3, p2

    .line 257
    const/16 v7, 0xd7

    .line 258
    .line 259
    const-string v8, "646d59b45536ae14c1653f45b9a798ce"

    .line 260
    .line 261
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 262
    .line 263
    const-string v5, "d+8jkQqybveBTdJxgxY="

    .line 264
    .line 265
    const-string v6, "B+cjnBfi"

    .line 266
    .line 267
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p2, "LandingPageLog"

    .line 271
    .line 272
    const-string p3, "addJavascriptInterface exception"

    .line 273
    .line 274
    invoke-static {p2, p3, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    if-eqz p1, :cond_5

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvq()Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_5

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvq()Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "page_id"

    .line 290
    .line 291
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide p1

    .line 295
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr:J

    .line 296
    .line 297
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide p1

    .line 301
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->eih:Ljava/lang/String;

    .line 306
    .line 307
    return-void
.end method

.method private cg(Ljava/lang/String;)V
    .locals 10

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vwa:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->lj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :try_start_0
    const-string v0, "error_code"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    const-string v0, "error_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->nx:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v0, "error_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vu:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    if-ltz v0, :cond_0

    .line 216
    const-string v4, "preload_status"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    :cond_0
    const-string v0, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string v0, "render_type"

    const-string v4, "h5"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v0, "render_type_2"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v0, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string p1, "preload_h5_type"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ow()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    const/16 v8, 0x470

    .line 222
    const-string v9, "716333ad9d82388afcd4d69d4da8dc34"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v6, "d+8jkQqybveBTdJxgxY="

    const-string v7, "SOsjkTOubPWFRNNYnj2vKV/IJJsKr2Hilk/ZSQ=="

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->rek:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwa()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 224
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/egr/nx$6;

    invoke-direct {v9, p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx$6;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx;Lorg/json/JSONObject;I)V

    .line 225
    const-string v8, "load_finish"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 226
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method private cvl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->oyo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pp()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private da(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    const-string p0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/egr/nx;J)Lorg/json/JSONObject;
    .locals 0

    .line 471
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/egr/nx;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 402
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->rlh(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/egr/nx;Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 0

    .line 403
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 6

    if-eqz p1, :cond_3

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    .line 564
    const-string v1, "is_playable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez()Lcom/bytedance/sdk/openadsdk/zm/egr;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 566
    const-string v0, "load_finish"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_fail"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    const-string v0, "playable_has_show"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    :cond_1
    const-string p3, "stay_page"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 569
    const-string p2, "first_page"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->dsk:I

    const/4 p3, 0x1

    if-le p0, p3, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/16 v4, 0x4c0

    .line 570
    const-string v5, "d453de503b0332d2375bda0fc9d3cae2"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxY="

    const-string v3, "WfskmQedbeKYXsVcqBC0KQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method private ez(ILjava/lang/String;)V
    .locals 7

    .line 514
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/da;->wuh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 515
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/da;->wuh:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const-string v3, "2"

    :cond_1
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->eal:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 531
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 532
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ow:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 533
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 534
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 535
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/nx$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx$3;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x38e

    .line 536
    const-string v5, "d8a1d3bc987ca06b671cc6f86b7d24c8"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxY="

    const-string v3, "X+EBmgK4SsiNR9hTpgI="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JIZ)V
    .locals 7

    move-object v3, p0

    move-object v6, p1

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/nx$4;

    move-wide v1, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/nx$4;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dsk;IZLjava/lang/String;)V

    move-object p5, v0

    const-string p4, "lp_feeling_duration"

    move-object p2, v3

    move-object p3, v6

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/egr/nx;ILjava/lang/String;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(ILjava/lang/String;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 491
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private ez(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 492
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vwa:Z

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->rek:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwa()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 496
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/nx$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/nx$1;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v2, v0

    move-object v5, v1

    move-object v4, v6

    move-wide v0, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_1
    return-void
.end method

.method private ez(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk()I

    move-result p1

    .line 513
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx$2;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/settings/da;Ljava/lang/String;)Z
    .locals 2

    .line 538
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string p0, "0"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    return v0

    .line 539
    :pswitch_3
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/da;->da:Z

    return p0

    .line 540
    :pswitch_4
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/da;->egr:Z

    return p0

    .line 541
    :pswitch_5
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/da;->agm:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/openadsdk/core/settings/da;Ljava/lang/String;)Z
    .locals 0

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/settings/da;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private qva(Ljava/lang/String;)Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->tp:Z

    if-eqz p0, :cond_1

    const-string p0, "load_finish"

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "stay_page"

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private rlh(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load_start"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "load_finish"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "progress_load_finish"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, "is_reused"

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->czb:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->fsy:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    const-string p0, "is_pre_render"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    const/16 v4, 0x4d2

    .line 50
    .line 51
    const-string v5, "65d5fd3089db4d7a694b078b110d2755"

    .line 52
    .line 53
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 54
    .line 55
    const-string v2, "d+8jkQqybveBTdJxgxY="

    .line 56
    .line 57
    const-string v3, "WfskmQeMaMCqWdhTqBC0KQ=="

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private tk()I
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ow:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    move-object v2, p0

    .line 34
    const/16 v6, 0x39d

    .line 35
    .line 36
    const-string v7, "2545517e3398d420cf02d728193bc150"

    .line 37
    .line 38
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 39
    .line 40
    const-string v4, "d+8jkQqybveBTdJxgxY="

    .line 41
    .line 42
    const-string v5, "Uv0LnBGvffeBTdI="

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v1
.end method

.method private wuh(J)Lorg/json/JSONObject;
    .locals 6

    .line 99
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 100
    :try_start_0
    const-string v0, "duration"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x4ac

    .line 101
    const-string v5, "3a7a371bc5aab920dbc98baba61c6fc4"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxY="

    const-string v3, "WfskmQeZcdOqWdhT"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private wuh(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cvl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0xc8

    .line 27
    .line 28
    if-le v0, v3, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, -0x1

    .line 37
    const/16 v4, 0x12c

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v0, 0x3f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_1
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    if-gt v0, v4, :cond_2

    .line 52
    .line 53
    move v4, v0

    .line 54
    :cond_2
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    const-string v0, "url"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "type"

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v2, p1

    .line 72
    const/16 v6, 0x178

    .line 73
    .line 74
    const-string v7, "5df6f4909121440f9318928bf17dbba4"

    .line 75
    .line 76
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 77
    .line 78
    const-string v4, "d+8jkQqybveBTdJxgxY="

    .line 79
    .line 80
    const-string v5, "SOsjkS+zaMOwWNhanhSzO33nI5wQtA=="

    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string p1, "load_finish_progress"

    .line 86
    .line 87
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 2

    .line 258
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cvl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ss:J

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pfu:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public agm(Ljava/lang/String;)V
    .locals 10

    .line 261
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vwa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 262
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/nx;->hxw:[I

    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 263
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 264
    :try_start_0
    const-string v4, "render_type"

    const-string v5, "h5"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v4, "render_type_2"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    if-ltz v4, :cond_0

    .line 267
    const-string v5, "preload_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_0
    const-string v4, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v4, "pct"

    aget v0, v0, v2

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    const/16 v8, 0x40b

    .line 270
    const-string v9, "201e95c3b0ab2ba70b762a4fe6f9f6c3"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v6, "d+8jkQqybveBTdJxgxY="

    const-string v7, "SesekA24WdWPTcVYnwKMJ1rqC5wNtXrP"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :goto_2
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public agm(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ow:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v1, v0

    .line 23
    const/16 v5, 0x299

    .line 24
    .line 25
    const-string v6, "fcd667fb9fba538fc9c2936e6afb3465"

    .line 26
    .line 27
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 28
    .line 29
    const-string v3, "d+8jkQqybveBTdJxgxY="

    .line 30
    .line 31
    const-string v4, "VOAJkBCoe8iZ"

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "LandingPageLog"

    .line 37
    .line 38
    const-string v2, "removeJavascriptInterface exception"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vwa:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->gb:J

    .line 71
    .line 72
    sub-long/2addr v2, v4

    .line 73
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JII)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->da:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    :try_start_1
    const-string v0, "load_status"

    .line 102
    .line 103
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->da:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v0, "max_scroll_percent"

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->lbt:[I

    .line 111
    .line 112
    aget v1, v1, v2

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v0, "jump_times"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ok:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "click_times"

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v0, "render_type"

    .line 140
    .line 141
    const-string v1, "h5"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v0, "render_type_2"

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    const/16 v5, 0x2ac

    .line 159
    .line 160
    const-string v6, "54ffac3555ea7d656a2aa485d094681e"

    .line 161
    .line 162
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 163
    .line 164
    const-string v3, "d+8jkQqybveBTdJxgxY="

    .line 165
    .line 166
    const-string v4, "VOAJkBCoe8iZ"

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    const-string v0, "stay_page"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_3
    const-string p1, "landingpage"

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    const-string p1, "landingpage_endcard"

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    const-string p1, "landingpage_split_screen"

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    const-string p1, "landingpage_direct"

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_4

    .line 223
    .line 224
    const-string p1, "aggregate_page"

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    const-string p1, "landingpage_split_ceiling"

    .line 235
    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->eih:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "landingFinish"

    .line 253
    .line 254
    invoke-virtual {p1, v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method public cg()V
    .locals 10

    .line 1
    const-string v0, "landingpage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "landingpage_endcard"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "landingpage_split_screen"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "landingpage_direct"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "aggregate_page"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "landingpage_split_ceiling"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->da:I

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->xwj:J

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->hxw()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->wq:J

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->xwj:J

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sub-long v1, v0, v2

    .line 94
    .line 95
    new-instance v3, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    const-string v0, "load_status"

    .line 101
    .line 102
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->da:I

    .line 103
    .line 104
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v0, "max_scroll_percent"

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->lbt:[I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aget v4, v4, v5

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v0, "jump_times"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ok:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "click_times"

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v0, "render_type"

    .line 140
    .line 141
    const-string v4, "h5"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v0, "render_type_2"

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v4, v0

    .line 158
    const/16 v8, 0x26a

    .line 159
    .line 160
    const-string v9, "f2b6cc51f849848301610a03e5bab67b"

    .line 161
    .line 162
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 163
    .line 164
    const-string v6, "d+8jkQqybveBTdJxgxY="

    .line 165
    .line 166
    const-string v7, "VOAegQys"

    .line 167
    .line 168
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    .line 176
    .line 177
    const-string v0, "stay_page"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    const-wide/32 v4, 0x927c0

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->eih:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "landingPause"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method

.method public da()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cvl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->gv:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uhh:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->mwt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uhh:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->gv:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pfu:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public da(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pqh:Z

    return-void
.end method

.method public egr()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cvl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->gv:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->da()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public egr(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cg(Ljava/lang/String;)V

    return-void
.end method

.method public egr(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->czb:Z

    return-void
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 416
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 409
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->xwj:J

    return-void
.end method

.method public ez(Landroid/view/MotionEvent;)V
    .locals 10

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ux:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ze:Z

    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->ez(Landroid/view/MotionEvent;)V

    .line 499
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 500
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zzt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 501
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 502
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 503
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->per:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 504
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 505
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    const/16 v8, 0x322

    .line 506
    const-string v9, "8ce7a71bb499829919870fad7830cb8f"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v6, "d+8jkQqybveBTdJxgxY="

    const-string v7, "VOAZmha/YQ=="

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zzt:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    return-void
.end method

.method public ez(Landroid/webkit/WebView;I)V
    .locals 12

    if-eqz p1, :cond_6

    .line 419
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pqh:Z

    if-nez v0, :cond_6

    .line 420
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zzt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zzt:J

    .line 422
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cmv:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cmv:J

    goto :goto_0

    .line 424
    :cond_1
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->jsp:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->jsp:J

    .line 426
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/egr/nx;->hxw:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    .line 427
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 429
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/egr/nx;->hxw:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 430
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_5

    add-int/lit8 v4, v0, 0x1

    .line 431
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm:I

    .line 432
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 433
    :try_start_0
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    .line 435
    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 436
    :cond_4
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    const/16 v10, 0x15a

    .line 439
    const-string v11, "f725262f66eaf1c8cb97f80076ae40b8"

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v8, "d+8jkQqybveBTdJxgxY="

    const-string v9, "VOAakAGMe8iHWNJOnw=="

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :goto_2
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_6

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(ZJ)V

    .line 442
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->jsp:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->cmv:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method public ez(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->qd:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 473
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->ez(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 474
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 475
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->da:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 476
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->da:I

    .line 477
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk:I

    .line 478
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->nx:Ljava/lang/String;

    .line 479
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vu:Ljava/lang/String;

    .line 480
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ppv:Z

    return-void
.end method

.method public ez(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 6

    .line 443
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pqh:Z

    if-nez p1, :cond_8

    .line 444
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ze:Z

    .line 445
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->dsk:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->dsk:I

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ux:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 447
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->wuh(Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ux:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->wuh()V

    .line 449
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ka:Lcom/bytedance/sdk/openadsdk/egr/rlh;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 450
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/egr/rlh;->ez(Ljava/lang/String;I)V

    .line 451
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ow:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 452
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 453
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 454
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->go:I

    if-le p2, p4, :cond_3

    .line 455
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ok:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 456
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->go:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v4, 0x198

    .line 457
    const-string v5, "f13dd0e1982b82b054862d6d00693c91"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxY="

    const-string v3, "VOAakAGPfcaSXtJZ"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    const-string p1, "LandingPageLog"

    const-string p2, "copyBackForwardList exception"

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    :cond_4
    :goto_1
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zzt:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-nez p1, :cond_5

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zzt:J

    .line 461
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->qd:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    if-eqz p1, :cond_6

    .line 462
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->agm()V

    .line 463
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cvl()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 464
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 465
    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string p3, "render_type_2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    if-ltz p2, :cond_7

    .line 468
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v4, 0x1aa

    .line 469
    const-string v5, "145166bdf68b8d36fba07b4a452b6fed"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxY="

    const-string v3, "VOAakAGPfcaSXtJZ"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_7
    :goto_2
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public ez(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->pqh:Z

    .line 13
    .line 14
    if-nez v6, :cond_c

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {v1, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(ZJ)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->ux:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->ez()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->qd:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->egr()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->ka:Lcom/bytedance/sdk/openadsdk/egr/rlh;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/egr/rlh;->ez(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v6, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->pp:Z

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->vwa:Z

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iput-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->pp:Z

    .line 60
    .line 61
    const-string v7, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 62
    .line 63
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/vu;->ez(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->da:I

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v0, v7, :cond_4

    .line 79
    .line 80
    iput v8, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->da:I

    .line 81
    .line 82
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->wq:J

    .line 87
    .line 88
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->da:I

    .line 89
    .line 90
    if-ne v0, v8, :cond_5

    .line 91
    .line 92
    move v4, v6

    .line 93
    :cond_5
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v0, "preload_h5_type"

    .line 98
    .line 99
    const-string v7, "url"

    .line 100
    .line 101
    const-string v8, "h5"

    .line 102
    .line 103
    const-string v9, "first_page"

    .line 104
    .line 105
    const-string v10, "preload_status"

    .line 106
    .line 107
    const-string v11, "error_url"

    .line 108
    .line 109
    const-string v12, "error_msg"

    .line 110
    .line 111
    const-string v13, "error_code"

    .line 112
    .line 113
    const-string v14, "render_type_2"

    .line 114
    .line 115
    const-string v15, "render_type"

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->jsp:J

    .line 120
    .line 121
    move-wide/from16 v16, v2

    .line 122
    .line 123
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->cmv:J

    .line 124
    .line 125
    sub-long v2, v16, v2

    .line 126
    .line 127
    new-instance v4, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    move-wide/from16 v16, v2

    .line 133
    .line 134
    :try_start_0
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk:I

    .line 135
    .line 136
    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->nx:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->vu:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    .line 150
    .line 151
    if-ltz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ow()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object v7, v0

    .line 186
    const/16 v11, 0x1ee

    .line 187
    .line 188
    const-string v12, "f2ed4e8f966f8dff7a6e289e4564ab9d"

    .line 189
    .line 190
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 191
    .line 192
    const-string v9, "d+8jkQqybveBTdJxgxY="

    .line 193
    .line 194
    const-string v10, "VOAakAGaYMmJWd9YiA=="

    .line 195
    .line 196
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    const-string v0, "0"

    .line 200
    .line 201
    move/from16 v3, p3

    .line 202
    .line 203
    invoke-direct {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-wide/32 v2, 0x927c0

    .line 207
    .line 208
    .line 209
    move-wide/from16 v7, v16

    .line 210
    .line 211
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cvl()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->uhh:J

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->da()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 231
    .line 232
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->pfu:Ljava/lang/String;

    .line 233
    .line 234
    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->uhh:J

    .line 235
    .line 236
    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->ss:J

    .line 237
    .line 238
    sub-long/2addr v3, v7

    .line 239
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const-string v0, "load_finish"

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->lj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_8

    .line 258
    .line 259
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 260
    .line 261
    .line 262
    :cond_8
    move-object/from16 v4, p2

    .line 263
    .line 264
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Ljava/lang/String;Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->tbp:Lcom/bytedance/sdk/openadsdk/egr/ppv;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-interface {v0, v6}, Lcom/bytedance/sdk/openadsdk/egr/ppv;->ez(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    move/from16 v3, p3

    .line 277
    .line 278
    const-string v2, "2"

    .line 279
    .line 280
    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cvl()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 294
    .line 295
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->pfu:Ljava/lang/String;

    .line 296
    .line 297
    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->ss:J

    .line 298
    .line 299
    sub-long v6, v2, v6

    .line 300
    .line 301
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk:I

    .line 302
    .line 303
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->nx:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->vu:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 314
    .line 315
    .line 316
    :try_start_1
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk:I

    .line 317
    .line 318
    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->nx:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->vu:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    .line 335
    .line 336
    if-ltz v3, :cond_b

    .line 337
    .line 338
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ow()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :catch_1
    move-exception v0

    .line 367
    move-object v3, v0

    .line 368
    const/16 v7, 0x216

    .line 369
    .line 370
    const-string v8, "1f8627a6b0180521b2c77447f5ecc721"

    .line 371
    .line 372
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 373
    .line 374
    const-string v5, "d+8jkQqybveBTdJxgxY="

    .line 375
    .line 376
    const-string v6, "VOAakAGaYMmJWd9YiA=="

    .line 377
    .line 378
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_2
    const-string v0, "load_fail"

    .line 382
    .line 383
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/egr/nx;->ppv:Z

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v0, "load_fail_main"

    .line 397
    .line 398
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    :goto_3
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 8

    .line 481
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wyz()I

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 486
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 487
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v1, :cond_1

    .line 488
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr:J

    .line 490
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/egr/agm/egr;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->qd:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/egr/ppv;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->tbp:Lcom/bytedance/sdk/openadsdk/egr/ppv;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->rek:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ux:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->ez(Ljava/lang/String;)V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ka:Lcom/bytedance/sdk/openadsdk/egr/rlh;

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/rlh;->hxw(Ljava/lang/String;)V

    .line 415
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    return-void
.end method

.method public ez(Ljava/lang/String;J)V
    .locals 8

    .line 547
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vwa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_2

    .line 548
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 549
    :try_start_0
    const-string v0, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    const-string v0, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->nx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    const-string v0, "error_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    if-ltz v0, :cond_0

    .line 553
    const-string v2, "preload_status"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    :cond_0
    const-string v0, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->tk()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    const-string v0, "render_type"

    const-string v2, "h5"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    const-string v0, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string v0, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    const-string p1, "preload_h5_type"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ow()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/16 v6, 0x429

    .line 559
    const-string v7, "b7f9972884055f62c62a885ac8a119fa"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "d+8jkQqybveBTdJxgxY="

    const-string v5, "SesekA24RciBTvFUghizIA=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const-wide/32 v2, 0x927c0

    .line 560
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string p3, "load_finish"

    invoke-direct {p0, p3, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 561
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vwa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_0

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/nx$5;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/egr/nx$5;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p0, "lp_redirect_duration"

    move-object v6, v5

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;Z)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ux:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 509
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->hxw(Ljava/lang/String;)V

    .line 510
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ka:Lcom/bytedance/sdk/openadsdk/egr/rlh;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 511
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/rlh;->wuh(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ez(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 407
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->fsy:I

    :cond_0
    return-void
.end method

.method public ez(ZJ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 542
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zm:J

    goto :goto_0

    .line 543
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zqm:J

    .line 544
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zm:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zqm:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ze:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zqm:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->zm:J

    sub-long v2, p1, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->fsy:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->czb:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JIZ)V

    :cond_1
    return-void
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vwa:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "render_type"

    .line 15
    .line 16
    const-string v2, "h5"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "render_type_2"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->am:I

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const-string v2, "preload_status"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "url"

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v2, p1

    .line 65
    const/16 v6, 0x3f1

    .line 66
    .line 67
    const-string v7, "942c9df72c86097dd3be938c94277635"

    .line 68
    .line 69
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 70
    .line 71
    const-string v4, "d+8jkQqybveBTdJxgxY="

    .line 72
    .line 73
    const-string v5, "SesekA24RciBTuRJjQO0"

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string p1, "load_start"

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public hxw(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->oyo:Z

    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->oyo:Z

    return p0
.end method

.method public qva()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->gb:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->gb:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->wq:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "landingpage"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "aggregate_page"

    .line 31
    .line 32
    const-string v4, "landingpage_direct"

    .line 33
    .line 34
    const-string v5, "landingpage_split_screen"

    .line 35
    .line 36
    const-string v6, "landingpage_endcard"

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->rpn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->eih:Ljava/lang/String;

    .line 88
    .line 89
    const-string v9, "landingStart"

    .line 90
    .line 91
    invoke-virtual {v0, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->uzo:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 100
    .line 101
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->eih:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "landingContinue"

    .line 104
    .line 105
    invoke-virtual {v0, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const-string v0, "landingpage_split_ceiling"

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->up:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(ZJ)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public qva(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->tp:Z

    return-void
.end method

.method public rlh()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->wyz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "web_prerender_page_show"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/egr/agm/egr;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->qd:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    return-object p0
.end method

.method public wuh(Z)Lcom/bytedance/sdk/openadsdk/egr/nx;
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->vwa:Z

    return-object p0
.end method

.method public wuh(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ux:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ze:Z

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->ez(I)V

    :cond_0
    return-void
.end method

.method public wuh(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ka:Lcom/bytedance/sdk/openadsdk/egr/rlh;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/rlh;->ez(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx;->pfu:Ljava/lang/String;

    return-void
.end method
