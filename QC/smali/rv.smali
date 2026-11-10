.class public final Lrv;
.super Lpv;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public j:J

.field public k:Z

.field public final synthetic l:Lvv;


# direct methods
.method public constructor <init>(Lvv;Lsw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv;->l:Lvv;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lpv;-><init>(Lvv;Lsw;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lrv;->j:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lrv;->k:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(JLoa;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrv;->l:Lvv;

    .line 4
    .line 5
    iget-object v2, v1, Lvv;->c:Lww3;

    .line 6
    .line 7
    iget-boolean v3, v0, Lpv;->h:Z

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    iget-boolean v3, v0, Lrv;->k:Z

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-wide v8, v0, Lrv;->j:J

    .line 22
    .line 23
    cmp-long v3, v8, v4

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    cmp-long v3, v8, v6

    .line 28
    .line 29
    if-nez v3, :cond_b

    .line 30
    .line 31
    :cond_1
    cmp-long v3, v8, v6

    .line 32
    .line 33
    const-wide v8, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v2, Lww3;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lka0;

    .line 43
    .line 44
    invoke-virtual {v3, v8, v9}, Lka0;->o(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    iget-object v3, v2, Lww3;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lka0;

    .line 50
    .line 51
    iget-object v10, v3, Lka0;->g:Loa;

    .line 52
    .line 53
    const-wide/16 v11, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v11, v12}, Lka0;->q(J)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move v12, v11

    .line 60
    :goto_0
    add-int/lit8 v13, v12, 0x1

    .line 61
    .line 62
    int-to-long v14, v13

    .line 63
    invoke-virtual {v3, v14, v15}, Lka0;->p(J)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_8

    .line 68
    .line 69
    int-to-long v14, v12

    .line 70
    invoke-virtual {v10, v14, v15}, Loa;->e(J)B

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/16 v15, 0x30

    .line 75
    .line 76
    if-lt v14, v15, :cond_3

    .line 77
    .line 78
    const/16 v15, 0x39

    .line 79
    .line 80
    if-le v14, v15, :cond_5

    .line 81
    .line 82
    :cond_3
    const/16 v15, 0x61

    .line 83
    .line 84
    if-lt v14, v15, :cond_4

    .line 85
    .line 86
    const/16 v15, 0x66

    .line 87
    .line 88
    if-le v14, v15, :cond_5

    .line 89
    .line 90
    :cond_4
    const/16 v15, 0x41

    .line 91
    .line 92
    if-lt v14, v15, :cond_6

    .line 93
    .line 94
    const/16 v15, 0x46

    .line 95
    .line 96
    if-le v14, v15, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v12, v13

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-static {v1}, Lma;->c(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_8
    :goto_2
    invoke-virtual {v10}, Loa;->m()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iput-wide v12, v0, Lrv;->j:J

    .line 133
    .line 134
    iget-object v2, v2, Lww3;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lka0;

    .line 137
    .line 138
    invoke-virtual {v2, v8, v9}, Lka0;->o(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lcj0;->g0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-wide v8, v0, Lrv;->j:J

    .line 151
    .line 152
    cmp-long v3, v8, v4

    .line 153
    .line 154
    if-ltz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-lez v3, :cond_9

    .line 161
    .line 162
    const-string v3, ";"

    .line 163
    .line 164
    invoke-static {v2, v3, v11}, Lkj0;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    :cond_9
    iget-wide v2, v0, Lrv;->j:J

    .line 171
    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    iput-boolean v11, v0, Lrv;->k:Z

    .line 177
    .line 178
    iget-object v2, v1, Lvv;->e:Lwc;

    .line 179
    .line 180
    invoke-virtual {v2}, Lwc;->p()Ldv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lpv;->c(Ldv;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-boolean v2, v0, Lrv;->k:Z

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    :goto_3
    return-wide v6

    .line 192
    :cond_b
    iget-wide v2, v0, Lrv;->j:J

    .line 193
    .line 194
    const-wide/16 v4, 0x2000

    .line 195
    .line 196
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    invoke-super {v0, v2, v3, v4}, Lpv;->b(JLoa;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    cmp-long v4, v2, v6

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    iget-wide v4, v0, Lrv;->j:J

    .line 211
    .line 212
    sub-long/2addr v4, v2

    .line 213
    iput-wide v4, v0, Lrv;->j:J

    .line 214
    .line 215
    return-wide v2

    .line 216
    :cond_c
    iget-object v1, v1, Lvv;->b:Lop;

    .line 217
    .line 218
    invoke-interface {v1}, Lop;->h()V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/net/ProtocolException;

    .line 222
    .line 223
    const-string v2, "unexpected end of stream"

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lvv;->f:Ldv;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lpv;->c(Ldv;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_d
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v4, v0, Lrv;->j:J

    .line 247
    .line 248
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x22

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/net/ProtocolException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_e
    const-string v0, "closed"

    .line 279
    .line 280
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-wide v4
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lrv;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lhu0;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lhu0;->f(Lsh0;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lrv;->l:Lvv;

    .line 28
    .line 29
    iget-object v0, v0, Lvv;->b:Lop;

    .line 30
    .line 31
    invoke-interface {v0}, Lop;->h()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lvv;->f:Ldv;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lpv;->c(Ldv;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lpv;->h:Z

    .line 41
    .line 42
    return-void
.end method
