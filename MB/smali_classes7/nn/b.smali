.class public final Lnn/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/b$a;
    }
.end annotation


# static fields
.field public static final w:Lnn/b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnn/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnn/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnn/b;->w:Lnn/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lnn/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/b;->a:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lnn/b;->s:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lnn/b;->t:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lnn/b;->u:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lnn/b;->v:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    const-string p1, "/sport/match_detail"

    :cond_0
    invoke-direct {p0, p1}, Lnn/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lnn/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnn/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final n(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lnn/b;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lnn/b;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lnn/b;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lnn/b;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lnn/b;->f:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lnn/b;->g:I

    .line 15
    .line 16
    iput-wide v0, p0, Lnn/b;->i:J

    .line 17
    .line 18
    iput-wide v0, p0, Lnn/b;->j:J

    .line 19
    .line 20
    iput-wide v0, p0, Lnn/b;->k:J

    .line 21
    .line 22
    iput-wide v0, p0, Lnn/b;->l:J

    .line 23
    .line 24
    iput-boolean v2, p0, Lnn/b;->m:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, p0, Lnn/b;->o:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, p0, Lnn/b;->p:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, p0, Lnn/b;->q:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iput-wide v0, p0, Lnn/b;->h:J

    .line 36
    .line 37
    iput-wide v0, p0, Lnn/b;->r:J

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lnn/b;->s:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lnn/b;->t:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lnn/b;->u:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lnn/b;->v:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v2, p0, Lnn/b;->n:Z

    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnn/b;->c:J

    .line 6
    .line 7
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v3, "LiveSportsPlayDotLayer"

    .line 12
    .line 13
    const-string v4, "addSurface"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "contentId"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "matchId"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v0, Lnn/b;->b:J

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v0, Lnn/b;->n:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v8, Lrg/a;->a:Lrg/a$a;

    .line 32
    .line 33
    const/4 v12, 0x4

    .line 34
    const/4 v13, 0x0

    .line 35
    const-string v9, "LiveSportsPlayDotLayer"

    .line 36
    .line 37
    const-string v10, "exitPlay skip, not initialized"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v8 .. v13}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean v4, v0, Lnn/b;->n:Z

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iput-boolean v3, v0, Lnn/b;->n:Z

    .line 49
    .line 50
    :cond_1
    iget-wide v4, v0, Lnn/b;->k:J

    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    iget-wide v4, v0, Lnn/b;->l:J

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-wide v10, v0, Lnn/b;->k:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    add-long/2addr v4, v8

    .line 66
    iput-wide v4, v0, Lnn/b;->l:J

    .line 67
    .line 68
    iput-wide v6, v0, Lnn/b;->k:J

    .line 69
    .line 70
    :cond_2
    iget-wide v4, v0, Lnn/b;->d:J

    .line 71
    .line 72
    cmp-long v4, v4, v6

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-gtz v4, :cond_4

    .line 76
    .line 77
    iget-boolean v4, v0, Lnn/b;->n:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    move v4, v5

    .line 85
    :goto_1
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "content_id"

    .line 91
    .line 92
    invoke-interface {v13, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-lez v8, :cond_5

    .line 100
    .line 101
    const-string v8, "refer_match_id"

    .line 102
    .line 103
    invoke-interface {v13, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, v0, Lnn/b;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_6

    .line 113
    .line 114
    const-string v2, "play_url"

    .line 115
    .line 116
    iget-object v8, v0, Lnn/b;->s:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v2, v0, Lnn/b;->t:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_7

    .line 128
    .line 129
    const-string v2, "resource_type"

    .line 130
    .line 131
    iget-object v8, v0, Lnn/b;->t:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    const-string v2, "content_type"

    .line 137
    .line 138
    const-string v8, "match_video"

    .line 139
    .line 140
    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lnn/b;->u:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_8

    .line 150
    .line 151
    const-string v2, "play_type"

    .line 152
    .line 153
    iget-object v8, v0, Lnn/b;->u:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v2, v0, Lnn/b;->v:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_9

    .line 165
    .line 166
    const-string v2, "ops"

    .line 167
    .line 168
    iget-object v8, v0, Lnn/b;->v:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_9
    const-string v2, "1"

    .line 174
    .line 175
    const-string v8, "0"

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    move-object v9, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move-object v9, v8

    .line 182
    :goto_2
    const-string v10, "is_start"

    .line 183
    .line 184
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    move-object v9, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move-object v9, v8

    .line 192
    :goto_3
    const-string v11, "app_to_background"

    .line 193
    .line 194
    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v9, "delay"

    .line 198
    .line 199
    const-string v11, "delay_v"

    .line 200
    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    iget-wide v14, v0, Lnn/b;->b:J

    .line 204
    .line 205
    cmp-long v4, v14, v6

    .line 206
    .line 207
    move-object/from16 p2, v2

    .line 208
    .line 209
    if-lez v4, :cond_c

    .line 210
    .line 211
    iget-wide v2, v0, Lnn/b;->d:J

    .line 212
    .line 213
    cmp-long v4, v2, v6

    .line 214
    .line 215
    if-lez v4, :cond_c

    .line 216
    .line 217
    sub-long/2addr v2, v14

    .line 218
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move-object v2, v8

    .line 224
    :goto_4
    invoke-interface {v13, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-wide v2, v0, Lnn/b;->c:J

    .line 228
    .line 229
    cmp-long v4, v2, v6

    .line 230
    .line 231
    if-lez v4, :cond_d

    .line 232
    .line 233
    iget-wide v11, v0, Lnn/b;->d:J

    .line 234
    .line 235
    cmp-long v4, v11, v6

    .line 236
    .line 237
    if-lez v4, :cond_d

    .line 238
    .line 239
    sub-long/2addr v11, v2

    .line 240
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    move-object v2, v8

    .line 246
    :goto_5
    invoke-interface {v13, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-wide v2, v0, Lnn/b;->j:J

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "play_duration"

    .line 256
    .line 257
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-wide v2, v0, Lnn/b;->l:J

    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "pause_duration"

    .line 267
    .line 268
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-wide v2, v0, Lnn/b;->r:J

    .line 272
    .line 273
    cmp-long v4, v2, v6

    .line 274
    .line 275
    if-lez v4, :cond_e

    .line 276
    .line 277
    iget-wide v6, v0, Lnn/b;->h:J

    .line 278
    .line 279
    const/16 v4, 0x64

    .line 280
    .line 281
    int-to-long v11, v4

    .line 282
    mul-long/2addr v6, v11

    .line 283
    div-long v14, v6, v2

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    const-wide/16 v18, 0x64

    .line 288
    .line 289
    invoke-static/range {v14 .. v19}, Lkotlin/ranges/RangesKt;->o(JJJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_6

    .line 298
    :cond_e
    move-object v2, v8

    .line 299
    :goto_6
    const-string v3, "play_complete"

    .line 300
    .line 301
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-boolean v2, v0, Lnn/b;->m:Z

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move-object v2, v8

    .line 312
    :goto_7
    const-string v3, "complete"

    .line 313
    .line 314
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-wide v2, v0, Lnn/b;->e:J

    .line 318
    .line 319
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v3, "buffer_time"

    .line 324
    .line 325
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget v2, v0, Lnn/b;->g:I

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "buffer_count"

    .line 335
    .line 336
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    iget-wide v2, v0, Lnn/b;->b:J

    .line 341
    .line 342
    cmp-long v2, v2, v6

    .line 343
    .line 344
    if-lez v2, :cond_11

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    iget-wide v14, v0, Lnn/b;->b:J

    .line 351
    .line 352
    sub-long/2addr v2, v14

    .line 353
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_8

    .line 358
    :cond_11
    move-object v2, v8

    .line 359
    :goto_8
    invoke-interface {v13, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-wide v2, v0, Lnn/b;->c:J

    .line 363
    .line 364
    cmp-long v2, v2, v6

    .line 365
    .line 366
    if-lez v2, :cond_12

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    iget-wide v6, v0, Lnn/b;->c:J

    .line 373
    .line 374
    sub-long/2addr v2, v6

    .line 375
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :cond_12
    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lnn/b;->q:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v2, :cond_13

    .line 385
    .line 386
    const-string v2, ""

    .line 387
    .line 388
    :cond_13
    const-string v3, "not_play_error_msg"

    .line 389
    .line 390
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :goto_9
    iget-object v2, v0, Lnn/b;->o:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    const-string v3, "error_code"

    .line 398
    .line 399
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_14
    iget-object v2, v0, Lnn/b;->p:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v2, :cond_15

    .line 405
    .line 406
    const-string v3, "error_msg"

    .line 407
    .line 408
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_15
    iget-object v2, v0, Lnn/b;->o:Ljava/lang/String;

    .line 412
    .line 413
    const-string v3, "LiveSportsPlayDotLayer"

    .line 414
    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 418
    .line 419
    sget-object v2, Lqj/i;->a:Lqj/i;

    .line 420
    .line 421
    invoke-virtual {v2, v13}, Lqj/i;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v6, "exitPlay error: "

    .line 431
    .line 432
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v3, v2, v5}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_16
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 447
    .line 448
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v7, "exitPlay is_start="

    .line 458
    .line 459
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v4, " content_id="

    .line 466
    .line 467
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v2, v3, v1, v5}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    :goto_a
    sget-object v8, Lqj/i;->a:Lqj/i;

    .line 481
    .line 482
    iget-object v9, v0, Lnn/b;->a:Ljava/lang/String;

    .line 483
    .line 484
    const-string v10, "long_video_play"

    .line 485
    .line 486
    iget-wide v11, v0, Lnn/b;->j:J

    .line 487
    .line 488
    invoke-virtual/range {v8 .. v13}, Lqj/i;->H(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 489
    .line 490
    .line 491
    move/from16 v1, p3

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lnn/b;->n(Z)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnn/b;->b:J

    .line 6
    .line 7
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v3, "LiveSportsPlayDotLayer"

    .line 12
    .line 13
    const-string v4, "initView"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lnn/b;->f:J

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
    iget-wide v0, p0, Lnn/b;->e:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lnn/b;->f:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lnn/b;->e:J

    .line 20
    .line 21
    iget v0, p0, Lnn/b;->g:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lnn/b;->g:I

    .line 26
    .line 27
    iput-wide v2, p0, Lnn/b;->f:J

    .line 28
    .line 29
    :cond_0
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 30
    .line 31
    iget-wide v0, p0, Lnn/b;->e:J

    .line 32
    .line 33
    iget v2, p0, Lnn/b;->g:I

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "onBufferingEnd bufferTotal="

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " bufferCount="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v5, "LiveSportsPlayDotLayer"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnn/b;->f:J

    .line 6
    .line 7
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v3, "LiveSportsPlayDotLayer"

    .line 12
    .line 13
    const-string v4, "onBufferingStart"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnn/b;->m:Z

    .line 3
    .line 4
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "LiveSportsPlayDotLayer"

    .line 9
    .line 10
    const-string v3, "onCompletion"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnn/b;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lnn/b;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lnn/b;->q:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onError code="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " msg="

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v2, "LiveSportsPlayDotLayer"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayDotLayer"

    .line 6
    .line 7
    const-string v2, "onLoadSuccess"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnn/b;->k:J

    .line 6
    .line 7
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v3, "LiveSportsPlayDotLayer"

    .line 12
    .line 13
    const-string v4, "onPlayPause"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lnn/b;->k:J

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
    iget-wide v0, p0, Lnn/b;->l:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lnn/b;->k:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lnn/b;->l:J

    .line 20
    .line 21
    iput-wide v2, p0, Lnn/b;->k:J

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v5, "LiveSportsPlayDotLayer"

    .line 28
    .line 29
    const-string v6, "onPlayStart"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnn/b;->i:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lnn/b;->j:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lnn/b;->j:J

    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Lnn/b;->i:J

    .line 23
    .line 24
    iget-wide v0, p0, Lnn/b;->h:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lnn/b;->h:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnn/b;->d:J

    .line 6
    .line 7
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v3, "LiveSportsPlayDotLayer"

    .line 12
    .line 13
    const-string v4, "onRenderFirstFrame"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnn/b;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnn/b;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnn/b;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnn/b;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnn/b;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
