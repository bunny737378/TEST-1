.class public final Lbm/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "long_video_play"

    .line 5
    .line 6
    iput-object v0, p0, Lbm/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbm/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lbm/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lbm/a;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lbm/a;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lbm/a;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Lbm/a;->g:J

    .line 14
    .line 15
    iput-wide v0, p0, Lbm/a;->h:J

    .line 16
    .line 17
    iput-wide v0, p0, Lbm/a;->i:J

    .line 18
    .line 19
    iput-wide v0, p0, Lbm/a;->j:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lbm/a;->k:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lbm/a;->l:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbm/a;->m:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, Lbm/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lbm/a;->b:J

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
    iget-object v0, p0, Lbm/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 18
    .line 19
    iget-object v5, p0, Lbm/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v6, "TvLiveDot exitPlay skip: not initialized"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-wide v0, p0, Lbm/a;->e:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Lbm/a;->f:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, Lbm/a;->e:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    add-long/2addr v0, v4

    .line 46
    iput-wide v0, p0, Lbm/a;->f:J

    .line 47
    .line 48
    iput-wide v2, p0, Lbm/a;->e:J

    .line 49
    .line 50
    :cond_1
    iget-wide v0, p0, Lbm/a;->g:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lbm/a;->h:J

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-wide v6, p0, Lbm/a;->g:J

    .line 63
    .line 64
    sub-long/2addr v4, v6

    .line 65
    add-long/2addr v0, v4

    .line 66
    iput-wide v0, p0, Lbm/a;->h:J

    .line 67
    .line 68
    iput-wide v2, p0, Lbm/a;->g:J

    .line 69
    .line 70
    :cond_2
    iget-wide v0, p0, Lbm/a;->c:J

    .line 71
    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-wide v2, p0, Lbm/a;->b:J

    .line 83
    .line 84
    :goto_1
    sub-long v2, v0, v2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-wide v0, p0, Lbm/a;->b:J

    .line 88
    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-wide v2, p0, Lbm/a;->b:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "content_id"

    .line 106
    .line 107
    iget-object v1, p0, Lbm/a;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "1"

    .line 113
    .line 114
    const-string v1, "0"

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v4, v1

    .line 121
    :goto_3
    const-string v6, "is_start"

    .line 122
    .line 123
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-wide v7, p0, Lbm/a;->f:J

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v7, "play_duration"

    .line 133
    .line 134
    invoke-interface {v11, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-wide v7, p0, Lbm/a;->h:J

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v7, "pause_duration"

    .line 144
    .line 145
    invoke-interface {v11, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v4, "play_complete"

    .line 149
    .line 150
    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v4, "complete_count"

    .line 154
    .line 155
    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v4, "delay_v"

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v11, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-wide v7, p0, Lbm/a;->j:J

    .line 168
    .line 169
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v7, "buffer_time"

    .line 174
    .line 175
    invoke-interface {v11, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget v4, p0, Lbm/a;->k:I

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v7, "buffer_count"

    .line 185
    .line 186
    invoke-interface {v11, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-boolean v4, p0, Lbm/a;->l:Z

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object v0, v1

    .line 195
    :goto_4
    const-string v1, "is_load_success"

    .line 196
    .line 197
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lbm/a;->m:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-string v1, "error_code"

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, p0, Lbm/a;->n:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    const-string v1, "error_msg"

    .line 222
    .line 223
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 227
    .line 228
    iget-object v1, p0, Lbm/a;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-wide v6, p0, Lbm/a;->f:J

    .line 235
    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v9, "TvLiveDot exitPlay is_start="

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, " play_duration="

    .line 250
    .line 251
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, " delay_v="

    .line 258
    .line 259
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2, v5}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lqj/i;->a:Lqj/i;

    .line 273
    .line 274
    const-string v8, "long_video_play"

    .line 275
    .line 276
    iget-wide v9, p0, Lbm/a;->f:J

    .line 277
    .line 278
    const-string v7, "tv_channel_detail"

    .line 279
    .line 280
    invoke-virtual/range {v6 .. v11}, Lqj/i;->H(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lbm/a;->j()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lbm/a;->b:J

    .line 6
    .line 7
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    iget-object v3, p0, Lbm/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v4, "TvLiveDot initView"

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

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lbm/a;->i:J

    .line 6
    .line 7
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    iget-object v3, p0, Lbm/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v4, "TvLiveDot onLoadingBegin"

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

.method public final d()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lbm/a;->i:J

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
    iget-wide v0, p0, Lbm/a;->j:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lbm/a;->i:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lbm/a;->j:J

    .line 20
    .line 21
    iget v0, p0, Lbm/a;->k:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lbm/a;->k:I

    .line 26
    .line 27
    iput-wide v2, p0, Lbm/a;->i:J

    .line 28
    .line 29
    :cond_0
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 30
    .line 31
    iget-object v5, p0, Lbm/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v6, "TvLiveDot onLoadingEnd"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcom/transsion/player/orplayer/PlayError;)V
    .locals 7

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbm/a;->m:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbm/a;->n:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbm/a;->l:Z

    .line 20
    .line 21
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 22
    .line 23
    iget-object v2, p0, Lbm/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lbm/a;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "TvLiveDot onPlayError code="

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " msg="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbm/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lbm/a;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lbm/a;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lbm/a;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lbm/a;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lbm/a;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lbm/a;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Lbm/a;->j:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lbm/a;->k:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lbm/a;->l:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lbm/a;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, Lbm/a;->n:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 35
    .line 36
    iget-object v2, p0, Lbm/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "TvLiveDot onPlayStream url="

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lbm/a;->c:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbm/a;->l:Z

    .line 9
    .line 10
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 11
    .line 12
    iget-object v2, p0, Lbm/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v3, "TvLiveDot onRenderFirstFrame"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lbm/a;->e:J

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
    iget-wide v0, p0, Lbm/a;->f:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lbm/a;->e:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lbm/a;->f:J

    .line 20
    .line 21
    iput-wide v2, p0, Lbm/a;->e:J

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lbm/a;->g:J

    .line 28
    .line 29
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 30
    .line 31
    iget-object v3, p0, Lbm/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v4, "TvLiveDot onVideoPause"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lbm/a;->g:J

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
    iget-wide v0, p0, Lbm/a;->h:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lbm/a;->g:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lbm/a;->h:J

    .line 20
    .line 21
    iput-wide v2, p0, Lbm/a;->g:J

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lbm/a;->l:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lbm/a;->l:Z

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lbm/a;->e:J

    .line 35
    .line 36
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 37
    .line 38
    iget-object v3, p0, Lbm/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v4, "TvLiveDot onVideoStart"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
