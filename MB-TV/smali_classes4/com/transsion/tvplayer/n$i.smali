.class public final Lcom/transsion/tvplayer/n$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvplayer/n;->q0(J)Lzj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J!\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0019\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "com/transsion/tvplayer/n$i",
        "Lzj/e;",
        "Lqm/p;",
        "J",
        "()V",
        "Lvj/e;",
        "mediaSource",
        "r",
        "(Lvj/e;)V",
        "g",
        "y",
        "",
        "progress",
        "K",
        "(JLvj/e;)V",
        "t",
        "c",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "B",
        "(Lcom/transsion/player/orplayer/PlayError;Lvj/e;)V",
        "Lbk/c;",
        "tracks",
        "A",
        "(Lbk/c;)V",
        "x",
        "H",
        "TvPlayer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvplayer/n$i;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lbk/c;)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "tracks"

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-wide v6, v5, Lcom/transsion/tvplayer/n$i;->a:J

    .line 16
    .line 17
    invoke-static {v3, v6, v7}, Lcom/transsion/tvplayer/n;->B(Lcom/transsion/tvplayer/n;J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbk/c;->a()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lbk/d;

    .line 45
    .line 46
    invoke-virtual {v7}, Lbk/d;->e()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v6

    .line 54
    :goto_0
    check-cast v4, Lbk/d;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/transsion/tvplayer/n;->H(Lbk/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/transsion/tvplayer/n;->q()Lbk/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lbk/d;->b()[Lbk/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    array-length v7, v3

    .line 74
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v7, v3

    .line 78
    move v8, v0

    .line 79
    move v9, v8

    .line 80
    :goto_1
    if-ge v8, v7, :cond_4

    .line 81
    .line 82
    aget-object v10, v3, v8

    .line 83
    .line 84
    add-int/lit8 v11, v9, 0x1

    .line 85
    .line 86
    invoke-virtual {v10}, Lbk/b;->e()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v10}, Lbk/b;->c()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    new-instance v13, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, ":"

    .line 103
    .line 104
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v9, "x"

    .line 111
    .line 112
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/2addr v8, v2

    .line 126
    move v9, v11

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v4, v6

    .line 129
    :cond_4
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_5
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v9, "\u89c6\u9891\u8f68\u9053\u53d8\u5316: count="

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, ", tracks="

    .line 155
    .line 156
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v11, 0x4

    .line 167
    const/4 v12, 0x0

    .line 168
    const-string v8, "PlayerHolder"

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static/range {v7 .. v12}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 175
    .line 176
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v7, v6

    .line 188
    :goto_2
    if-nez v7, :cond_7

    .line 189
    .line 190
    const-string v7, ""

    .line 191
    .line 192
    :cond_7
    const-string v8, "stream_id"

    .line 193
    .line 194
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v9, "tracks_count"

    .line 207
    .line 208
    invoke-static {v9, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object v9, v4

    .line 213
    check-cast v9, Ljava/lang/Iterable;

    .line 214
    .line 215
    const/16 v16, 0x3e

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const-string v10, "|"

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static/range {v9 .. v17}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v9, "tracks_summary"

    .line 231
    .line 232
    invoke-static {v9, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {}, Lcom/transsion/tvplayer/n;->x()Lzj/f;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    invoke-interface {v9}, Lzj/f;->N()Lbk/b;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    invoke-virtual {v9}, Lbk/b;->e()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move v9, v0

    .line 254
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string v10, "video_width"

    .line 259
    .line 260
    invoke-static {v10, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {}, Lcom/transsion/tvplayer/n;->x()Lzj/f;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_9

    .line 269
    .line 270
    invoke-interface {v10}, Lzj/f;->N()Lbk/b;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_9

    .line 275
    .line 276
    invoke-virtual {v10}, Lbk/b;->c()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move v10, v0

    .line 282
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const-string v11, "video_height"

    .line 287
    .line 288
    invoke-static {v11, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/4 v11, 0x5

    .line 293
    new-array v11, v11, [Lkotlin/Pair;

    .line 294
    .line 295
    aput-object v7, v11, v0

    .line 296
    .line 297
    aput-object v8, v11, v2

    .line 298
    .line 299
    aput-object v4, v11, v1

    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    aput-object v9, v11, v0

    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    aput-object v10, v11, v0

    .line 306
    .line 307
    invoke-static {v11}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const/16 v17, 0x4

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const-string v14, "tracks_change"

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object v13, v3

    .line 320
    invoke-static/range {v13 .. v18}, Lcom/transsion/tvplayer/n;->M0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "onTracksChange"

    .line 324
    .line 325
    invoke-static {v3, v0}, Lcom/transsion/tvplayer/n;->N(Lcom/transsion/tvplayer/n;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "sdk_on_tracks_change"

    .line 329
    .line 330
    invoke-static {v3, v0, v6, v1, v6}, Lcom/transsion/tvplayer/n;->R0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public B(Lcom/transsion/player/orplayer/PlayError;Lvj/e;)V
    .locals 10

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/transsion/tvplayer/n$i;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/transsion/tvplayer/n;->B(Lcom/transsion/tvplayer/n;J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/transsion/tvplayer/n;->G(Lcom/transsion/tvplayer/n;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/transsion/tvplayer/n;->j(Lcom/transsion/tvplayer/n;Lvj/e;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v9, "\u64ad\u653e\u51fa\u9519: code="

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v9, ", "

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v9, ", source="

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", isPlaying="

    .line 73
    .line 74
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ", position="

    .line 81
    .line 82
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, "ms, duration="

    .line 89
    .line 90
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, "ms"

    .line 97
    .line 98
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    const-string v3, "PlayerHolder"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lpi/d;->a:Lpi/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "player_error code="

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, " message="

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, " position="

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " duration="

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "e"

    .line 165
    .line 166
    const-string v4, "PlayerHolder"

    .line 167
    .line 168
    invoke-virtual {p2, v3, v4, v2}, Lpi/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_1

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/4 p2, 0x0

    .line 183
    :goto_0
    if-nez p2, :cond_2

    .line 184
    .line 185
    const-string p2, ""

    .line 186
    .line 187
    :cond_2
    const-string v2, "stream_id"

    .line 188
    .line 189
    invoke-static {v2, p2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v4, "error_code"

    .line 198
    .line 199
    invoke-static {v4, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v4, "error_message"

    .line 204
    .line 205
    invoke-static {v4, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {}, Lcom/transsion/tvplayer/n;->t()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "has_video_start"

    .line 218
    .line 219
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v7, "position_ms"

    .line 232
    .line 233
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "duration_ms"

    .line 246
    .line 247
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/4 v8, 0x6

    .line 252
    new-array v8, v8, [Lkotlin/Pair;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    aput-object p2, v8, v9

    .line 256
    .line 257
    const/4 p2, 0x1

    .line 258
    aput-object v2, v8, p2

    .line 259
    .line 260
    const/4 p2, 0x2

    .line 261
    aput-object v4, v8, p2

    .line 262
    .line 263
    const/4 p2, 0x3

    .line 264
    aput-object v5, v8, p2

    .line 265
    .line 266
    const/4 p2, 0x4

    .line 267
    aput-object v6, v8, p2

    .line 268
    .line 269
    const/4 p2, 0x5

    .line 270
    aput-object v7, v8, p2

    .line 271
    .line 272
    invoke-static {v8}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string v2, "player_error"

    .line 277
    .line 278
    invoke-static {v0, v2, p2, v3}, Lcom/transsion/tvplayer/n;->C(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/transsion/tvplayer/n;->o()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 302
    .line 303
    invoke-interface {v0, v1, p1}, Lcom/transsion/tvplayer/c;->onError(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    invoke-static {}, Lcom/transsion/tvplayer/n;->z()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 328
    .line 329
    invoke-interface {v0, v1, p1}, Lcom/transsion/tvplayer/c;->onError(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    return-void
.end method

.method public C(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->r(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(JLvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzj/e$a;->d(Lzj/e;JLvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->B(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lvj/e;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvplayer/n$i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/transsion/tvplayer/n;->B(Lcom/transsion/tvplayer/n;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/transsion/tvplayer/n;->j(Lcom/transsion/tvplayer/n;Lvj/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "\u64ad\u653e\u5668\u91ca\u653e\u56de\u8c03: "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v3, "PlayerHolder"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_2
    const-string v1, "stream_id"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/transsion/tvplayer/n;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "has_video_start"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "is_playing"

    .line 88
    .line 89
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "position_ms"

    .line 102
    .line 103
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "duration_ms"

    .line 116
    .line 117
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x5

    .line 122
    new-array v5, v5, [Lkotlin/Pair;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    aput-object p1, v5, v6

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    aput-object v1, v5, p1

    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    aput-object v2, v5, p1

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    aput-object v3, v5, p1

    .line 135
    .line 136
    const/4 p1, 0x4

    .line 137
    aput-object v4, v5, p1

    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "w"

    .line 144
    .line 145
    const-string v2, "player_release"

    .line 146
    .line 147
    invoke-static {v0, v2, p1, v1}, Lcom/transsion/tvplayer/n;->D(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->v(Lzj/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J()V
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v7, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-wide v1, v8, Lcom/transsion/tvplayer/n$i;->a:J

    .line 7
    .line 8
    invoke-static {v7, v1, v2}, Lcom/transsion/tvplayer/n;->B(Lcom/transsion/tvplayer/n;J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/transsion/tvplayer/n;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Lcom/transsion/tvplayer/n;->I(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lcom/transsion/tvplayer/n;->M(J)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/transsion/tvplayer/n;->L(J)V

    .line 35
    .line 36
    .line 37
    sget-object v9, Lyf/a;->a:Lyf/a$a;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n;->u0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "onSetDataSource: isPlaying="

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", position="

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "ms"

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v13, 0x4

    .line 78
    const/4 v14, 0x0

    .line 79
    const-string v10, "PlayerHolder"

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v9 .. v14}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v1, v9

    .line 98
    :goto_0
    const-string v2, ""

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_2
    const-string v3, "stream_id"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lcom/transsion/tvplayer/n;->r()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "data_source_sequence"

    .line 118
    .line 119
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Lcom/transsion/tvplayer/n;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "previous_progress_ms"

    .line 132
    .line 133
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "configured_decoder_mode"

    .line 138
    .line 139
    invoke-static {v7}, Lcom/transsion/tvplayer/n;->n(Lcom/transsion/tvplayer/n;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v6, v9

    .line 165
    :goto_1
    if-nez v6, :cond_4

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    :cond_4
    const-string v10, "stream_format"

    .line 169
    .line 170
    invoke-static {v10, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object v10, v9

    .line 186
    :goto_2
    if-nez v10, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v2, v10

    .line 190
    :goto_3
    const-string v10, "stream_resolution"

    .line 191
    .line 192
    invoke-static {v10, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v11, "is_playing"

    .line 205
    .line 206
    invoke-static {v11, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {}, Lcom/transsion/tvplayer/n;->A()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v12, "target_playing"

    .line 219
    .line 220
    invoke-static {v12, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n;->u0()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const-string v13, "position_ms"

    .line 233
    .line 234
    invoke-static {v13, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n;->w0()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const-string v14, "duration_ms"

    .line 247
    .line 248
    invoke-static {v14, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-eqz v14, :cond_7

    .line 257
    .line 258
    invoke-virtual {v14}, Lcom/transsion/tvplayer/d;->i()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object v14, v9

    .line 264
    :goto_4
    invoke-static {v7, v14}, Lcom/transsion/tvplayer/n;->l(Lcom/transsion/tvplayer/n;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const-string v15, "url_preview"

    .line 269
    .line 270
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v15, 0xb

    .line 275
    .line 276
    new-array v15, v15, [Lkotlin/Pair;

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    aput-object v1, v15, v16

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    aput-object v3, v15, v1

    .line 284
    .line 285
    aput-object v4, v15, v0

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    aput-object v5, v15, v1

    .line 289
    .line 290
    const/4 v1, 0x4

    .line 291
    aput-object v6, v15, v1

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    aput-object v2, v15, v1

    .line 295
    .line 296
    const/4 v1, 0x6

    .line 297
    aput-object v10, v15, v1

    .line 298
    .line 299
    const/4 v1, 0x7

    .line 300
    aput-object v11, v15, v1

    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    aput-object v12, v15, v1

    .line 305
    .line 306
    const/16 v1, 0x9

    .line 307
    .line 308
    aput-object v13, v15, v1

    .line 309
    .line 310
    const/16 v1, 0xa

    .line 311
    .line 312
    aput-object v14, v15, v1

    .line 313
    .line 314
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v5, 0x4

    .line 319
    const/4 v6, 0x0

    .line 320
    const-string v2, "set_data_source"

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v1, v7

    .line 324
    invoke-static/range {v1 .. v6}, Lcom/transsion/tvplayer/n;->M0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "onSetDataSource"

    .line 328
    .line 329
    invoke-static {v7, v1}, Lcom/transsion/tvplayer/n;->N(Lcom/transsion/tvplayer/n;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "sdk_on_set_data_source"

    .line 333
    .line 334
    invoke-static {v7, v1, v9, v0, v9}, Lcom/transsion/tvplayer/n;->R0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public K(JLvj/e;)V
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/transsion/tvplayer/n$i;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lcom/transsion/tvplayer/n;->B(Lcom/transsion/tvplayer/n;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/transsion/tvplayer/n;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, p1, v2

    .line 23
    .line 24
    if-lez v2, :cond_5

    .line 25
    .line 26
    invoke-static {}, Lcom/transsion/tvplayer/n;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, Lcom/transsion/tvplayer/n;->J(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_2
    const-string v3, "stream_id"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "progress_ms"

    .line 62
    .line 63
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->w0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "duration_ms"

    .line 76
    .line 77
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Lcom/transsion/tvplayer/n;->x()Lzj/f;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Lzj/f;->N()Lbk/b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Lbk/b;->e()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v5, p3

    .line 99
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "video_width"

    .line 104
    .line 105
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Lcom/transsion/tvplayer/n;->x()Lzj/f;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v6}, Lzj/f;->N()Lbk/b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Lbk/b;->c()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v6, p3

    .line 127
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "video_height"

    .line 132
    .line 133
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "is_playing"

    .line 146
    .line 147
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {}, Lcom/transsion/tvplayer/n;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "target_playing"

    .line 160
    .line 161
    invoke-static {v9, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v9, 0x7

    .line 166
    new-array v9, v9, [Lkotlin/Pair;

    .line 167
    .line 168
    aput-object v2, v9, p3

    .line 169
    .line 170
    aput-object v3, v9, v0

    .line 171
    .line 172
    const/4 p3, 0x2

    .line 173
    aput-object v4, v9, p3

    .line 174
    .line 175
    const/4 p3, 0x3

    .line 176
    aput-object v5, v9, p3

    .line 177
    .line 178
    const/4 p3, 0x4

    .line 179
    aput-object v6, v9, p3

    .line 180
    .line 181
    const/4 p3, 0x5

    .line 182
    aput-object v7, v9, p3

    .line 183
    .line 184
    const/4 p3, 0x6

    .line 185
    aput-object v8, v9, p3

    .line 186
    .line 187
    invoke-static {v9}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const-string v0, "progress_before_video_start"

    .line 192
    .line 193
    const-string v2, "w"

    .line 194
    .line 195
    invoke-static {v1, v0, p3, v2}, Lcom/transsion/tvplayer/n;->C(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v1, p1, p2}, Lcom/transsion/tvplayer/n;->E(Lcom/transsion/tvplayer/n;J)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/transsion/tvplayer/n;->o()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 222
    .line 223
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->w0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/transsion/tvplayer/c;->e(JJ)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-static {}, Lcom/transsion/tvplayer/n;->z()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 254
    .line 255
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->w0()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/transsion/tvplayer/c;->e(JJ)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->l(Lzj/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->x(Lzj/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lvj/e;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvplayer/n$i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/transsion/tvplayer/n;->B(Lcom/transsion/tvplayer/n;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/transsion/tvplayer/n;->j(Lcom/transsion/tvplayer/n;Lvj/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "\u7f13\u51b2\u7ed3\u675f: "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v3, "PlayerHolder"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/transsion/tvplayer/n;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {}, Lcom/transsion/tvplayer/n;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v1, v5

    .line 62
    invoke-static {v1, v2, v3, v4}, Ljn/o;->f(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    :goto_0
    invoke-static {v3, v4}, Lcom/transsion/tvplayer/n;->L(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    :cond_3
    const-string v3, "stream_id"

    .line 89
    .line 90
    invoke-static {v3, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/transsion/tvplayer/n;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "has_video_start"

    .line 103
    .line 104
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "buffering_cost_ms"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "position_ms"

    .line 127
    .line 128
    invoke-static {v4, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "duration_ms"

    .line 141
    .line 142
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x5

    .line 147
    new-array v5, v5, [Lkotlin/Pair;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    aput-object p1, v5, v6

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    aput-object v3, v5, p1

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    aput-object v1, v5, p1

    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    aput-object v2, v5, p1

    .line 160
    .line 161
    const/4 p1, 0x4

    .line 162
    aput-object v4, v5, p1

    .line 163
    .line 164
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v4, 0x4

    .line 169
    const/4 v5, 0x0

    .line 170
    const-string v1, "buffering_end"

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvplayer/n;->M0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/transsion/tvplayer/n;->o()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/transsion/tvplayer/c;->c()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {}, Lcom/transsion/tvplayer/n;->z()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/transsion/tvplayer/c;->c()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    return-void
.end method

.method public g(Lvj/e;)V
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v9, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-wide v3, v10, Lcom/transsion/tvplayer/n$i;->a:J

    .line 9
    .line 10
    invoke-static {v9, v3, v4}, Lcom/transsion/tvplayer/n;->B(Lcom/transsion/tvplayer/n;J)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-static {v9, v3}, Lcom/transsion/tvplayer/n;->j(Lcom/transsion/tvplayer/n;Lvj/e;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "\u89c6\u9891\u5f00\u59cb\u64ad\u653e: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/4 v15, 0x4

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const-string v12, "PlayerHolder"

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/transsion/tvplayer/n;->w()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {}, Lcom/transsion/tvplayer/n;->w()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sub-long/2addr v3, v7

    .line 70
    invoke-static {v3, v4, v5, v6}, Ljn/o;->f(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    :goto_0
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v5, v11

    .line 90
    :goto_1
    if-nez v5, :cond_3

    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    :cond_3
    const-string v6, "stream_id"

    .line 95
    .line 96
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "first_frame_cost_ms"

    .line 105
    .line 106
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v9}, Lcom/transsion/tvplayer/n;->u0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v6, "position_ms"

    .line 119
    .line 120
    invoke-static {v6, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v9}, Lcom/transsion/tvplayer/n;->w0()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "duration_ms"

    .line 133
    .line 134
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {}, Lcom/transsion/tvplayer/n;->x()Lzj/f;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-interface {v7}, Lzj/f;->N()Lbk/b;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7}, Lbk/b;->e()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v7, v2

    .line 156
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "video_width"

    .line 161
    .line 162
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {}, Lcom/transsion/tvplayer/n;->x()Lzj/f;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-interface {v8}, Lzj/f;->N()Lbk/b;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    invoke-virtual {v8}, Lbk/b;->c()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v8, v2

    .line 184
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v12, "video_height"

    .line 189
    .line 190
    invoke-static {v12, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {}, Lcom/transsion/tvplayer/n;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v13, "target_playing"

    .line 203
    .line 204
    invoke-static {v13, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/4 v13, 0x7

    .line 209
    new-array v13, v13, [Lkotlin/Pair;

    .line 210
    .line 211
    aput-object v5, v13, v2

    .line 212
    .line 213
    aput-object v3, v13, v1

    .line 214
    .line 215
    aput-object v4, v13, v0

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    aput-object v6, v13, v2

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    aput-object v7, v13, v2

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    aput-object v8, v13, v2

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    aput-object v12, v13, v2

    .line 228
    .line 229
    invoke-static {v13}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v7, 0x4

    .line 234
    const/4 v8, 0x0

    .line 235
    const-string v4, "video_start"

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v3, v9

    .line 239
    invoke-static/range {v3 .. v8}, Lcom/transsion/tvplayer/n;->M0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "sdk_on_video_start"

    .line 243
    .line 244
    invoke-static {v9, v2, v11, v0, v11}, Lcom/transsion/tvplayer/n;->R0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v2}, Lcom/transsion/tvplayer/n;->c1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/transsion/tvplayer/n;->t()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    invoke-static {v9, v2}, Lcom/transsion/tvplayer/n;->F(Lcom/transsion/tvplayer/n;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-static {v1}, Lcom/transsion/tvplayer/n;->K(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/transsion/tvplayer/n;->o()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/transsion/tvplayer/c;

    .line 283
    .line 284
    invoke-interface {v1}, Lcom/transsion/tvplayer/c;->b()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    invoke-static {}, Lcom/transsion/tvplayer/n;->z()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/transsion/tvplayer/c;

    .line 309
    .line 310
    invoke-interface {v1}, Lcom/transsion/tvplayer/c;->b()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->f(Lzj/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->b(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->t(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->g(Lzj/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/e$a;->k(Lzj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzj/e$a;->z(Lzj/e;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(ZIILbk/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzj/e$a;->a(Lzj/e;ZIILbk/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lvj/e;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvplayer/n$i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/transsion/tvplayer/n;->B(Lcom/transsion/tvplayer/n;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/transsion/tvplayer/n;->j(Lcom/transsion/tvplayer/n;Lvj/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "\u64ad\u653e\u5b8c\u6210: "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v3, "PlayerHolder"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "position_ms"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "duration_ms"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/transsion/tvplayer/n;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "target_playing"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x3

    .line 86
    new-array v3, v3, [Lkotlin/Pair;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object p1, v3, v4

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    aput-object v1, v3, p1

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    aput-object v2, v3, p1

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v5, 0x0

    .line 103
    const-string v1, "playback_completed"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvplayer/n;->O0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/transsion/tvplayer/n;->o()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/transsion/tvplayer/c;->onCompletion()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/transsion/tvplayer/n;->z()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/transsion/tvplayer/c;->onCompletion()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    return-void
.end method

.method public t(Lvj/e;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvplayer/n$i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/transsion/tvplayer/n;->B(Lcom/transsion/tvplayer/n;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lcom/transsion/tvplayer/n;->L(J)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/transsion/tvplayer/n;->j(Lcom/transsion/tvplayer/n;Lvj/e;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u7f13\u51b2\u5f00\u59cb: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v4, "PlayerHolder"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_2
    const-string v1, "stream_id"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/transsion/tvplayer/n;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "has_video_start"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "position_ms"

    .line 95
    .line 96
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "duration_ms"

    .line 109
    .line 110
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x4

    .line 115
    new-array v4, v4, [Lkotlin/Pair;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    aput-object p1, v4, v5

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    aput-object v1, v4, p1

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    aput-object v2, v4, p1

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    aput-object v3, v4, p1

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x4

    .line 134
    const/4 v5, 0x0

    .line 135
    const-string v1, "buffering_begin"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvplayer/n;->M0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/transsion/tvplayer/n;->o()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/transsion/tvplayer/c;->d()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {}, Lcom/transsion/tvplayer/n;->z()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/transsion/tvplayer/c;->d()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    return-void
.end method

.method public x()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/transsion/tvplayer/n$i;->a:J

    .line 5
    .line 6
    invoke-static {v1, v2, v3}, Lcom/transsion/tvplayer/n;->B(Lcom/transsion/tvplayer/n;J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->u0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->w0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v9, "\u64ad\u653e\u5668\u91cd\u7f6e: isPlaying="

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", position="

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "ms, duration="

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "ms"

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v4, "PlayerHolder"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/transsion/tvplayer/n;->p()Lcom/transsion/tvplayer/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v2, v3

    .line 86
    :goto_0
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    :cond_2
    const-string v4, "stream_id"

    .line 91
    .line 92
    invoke-static {v4, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lcom/transsion/tvplayer/n;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "has_video_start"

    .line 105
    .line 106
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "is_playing"

    .line 119
    .line 120
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->u0()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "position_ms"

    .line 133
    .line 134
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->w0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "duration_ms"

    .line 147
    .line 148
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v8, 0x5

    .line 153
    new-array v8, v8, [Lkotlin/Pair;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    aput-object v2, v8, v9

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    aput-object v4, v8, v2

    .line 160
    .line 161
    aput-object v5, v8, v0

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    aput-object v6, v8, v2

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    aput-object v7, v8, v2

    .line 168
    .line 169
    invoke-static {v8}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "w"

    .line 174
    .line 175
    const-string v5, "player_reset"

    .line 176
    .line 177
    invoke-static {v1, v5, v2, v4}, Lcom/transsion/tvplayer/n;->C(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "onPlayerReset"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/transsion/tvplayer/n;->N(Lcom/transsion/tvplayer/n;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "sdk_on_player_reset"

    .line 186
    .line 187
    invoke-static {v1, v2, v3, v0, v3}, Lcom/transsion/tvplayer/n;->R0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public y(Lvj/e;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvplayer/n$i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/transsion/tvplayer/n;->B(Lcom/transsion/tvplayer/n;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/transsion/tvplayer/n;->j(Lcom/transsion/tvplayer/n;Lvj/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "\u89c6\u9891\u6682\u505c: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v3, "PlayerHolder"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/transsion/tvplayer/n;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/transsion/tvplayer/c;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/transsion/tvplayer/n;->z()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/transsion/tvplayer/c;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/transsion/tvplayer/c;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void
.end method

.method public z(Lvj/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/e$a;->c(Lzj/e;Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
