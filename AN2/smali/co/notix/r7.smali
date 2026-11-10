.class public final Lco/notix/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/vh;

.field public final b:J

.field public final c:J

.field public final d:LO7/l;

.field public final e:Lg8/a;


# direct methods
.method public constructor <init>(Lco/notix/vh;JJLO7/l;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetcher"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/notix/r7;->a:Lco/notix/vh;

    .line 15
    .line 16
    iput-wide p2, p0, Lco/notix/r7;->b:J

    .line 17
    .line 18
    iput-wide p4, p0, Lco/notix/r7;->c:J

    .line 19
    .line 20
    iput-object p6, p0, Lco/notix/r7;->d:LO7/l;

    .line 21
    .line 22
    invoke-static {}, Lg8/e;->a()Lg8/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lco/notix/r7;->e:Lg8/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LE7/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lco/notix/l7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lco/notix/l7;

    .line 7
    .line 8
    iget v1, v0, Lco/notix/l7;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lco/notix/l7;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/notix/l7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lco/notix/l7;-><init>(Lco/notix/r7;LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lco/notix/l7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lco/notix/l7;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lco/notix/l7;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lg8/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lco/notix/l7;->b:Lg8/a;

    .line 59
    .line 60
    iget-object v4, v0, Lco/notix/l7;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lco/notix/r7;

    .line 63
    .line 64
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lco/notix/r7;->e:Lg8/a;

    .line 73
    .line 74
    iput-object p0, v0, Lco/notix/l7;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lco/notix/l7;->b:Lg8/a;

    .line 77
    .line 78
    iput v4, v0, Lco/notix/l7;->e:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lg8/a;->d(LG7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v4, p0

    .line 88
    :goto_1
    :try_start_1
    iget-object v2, v4, Lco/notix/r7;->a:Lco/notix/vh;

    .line 89
    .line 90
    iput-object p1, v0, Lco/notix/l7;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v0, Lco/notix/l7;->b:Lg8/a;

    .line 93
    .line 94
    iput v3, v0, Lco/notix/l7;->e:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lco/notix/vh;->a(LE7/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    move-object v0, p1

    .line 104
    :goto_3
    invoke-interface {v0, v5}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LA7/n;->a:LA7/n;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v6, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_4
    invoke-interface {v0, v5}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final b(LE7/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lco/notix/m7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lco/notix/m7;

    .line 11
    .line 12
    iget v3, v2, Lco/notix/m7;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lco/notix/m7;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lco/notix/m7;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lco/notix/m7;-><init>(Lco/notix/r7;LE7/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lco/notix/m7;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LF7/a;->a:LF7/a;

    .line 32
    .line 33
    iget v4, v2, Lco/notix/m7;->f:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lco/notix/m7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lco/notix/i9;

    .line 53
    .line 54
    iget-object v2, v2, Lco/notix/m7;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lg8/a;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Lco/notix/m7;->c:Lco/notix/i9;

    .line 75
    .line 76
    iget-object v6, v2, Lco/notix/m7;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lg8/a;

    .line 79
    .line 80
    iget-object v7, v2, Lco/notix/m7;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lco/notix/r7;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    iget-object v4, v2, Lco/notix/m7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lg8/a;

    .line 95
    .line 96
    iget-object v7, v2, Lco/notix/m7;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lco/notix/r7;

    .line 99
    .line 100
    :try_start_2
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_4
    iget-object v4, v2, Lco/notix/m7;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lg8/a;

    .line 110
    .line 111
    iget-object v8, v2, Lco/notix/m7;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lco/notix/r7;

    .line 114
    .line 115
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lco/notix/r7;->e:Lg8/a;

    .line 123
    .line 124
    iput-object v1, v2, Lco/notix/m7;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v2, Lco/notix/m7;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v8, v2, Lco/notix/m7;->f:I

    .line 129
    .line 130
    invoke-interface {v0, v2}, Lg8/a;->d(LG7/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v3, :cond_6

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_6
    move-object v4, v0

    .line 139
    move-object v8, v1

    .line 140
    :goto_1
    :try_start_3
    iget-object v0, v8, Lco/notix/r7;->a:Lco/notix/vh;

    .line 141
    .line 142
    iput-object v8, v2, Lco/notix/m7;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v2, Lco/notix/m7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v7, v2, Lco/notix/m7;->f:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lco/notix/vh;->b(LE7/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 152
    if-ne v0, v3, :cond_7

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_7
    move-object v7, v8

    .line 157
    :goto_2
    :try_start_4
    check-cast v0, Lco/notix/i9;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    new-instance v0, Lco/notix/i9;

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-direct {v0, v10, v11, v9, v8}, Lco/notix/i9;-><init>(JLjava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    :cond_8
    move-object v8, v0

    .line 170
    iget-boolean v0, v8, Lco/notix/i9;->c:Z

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-wide v10, v7, Lco/notix/r7;->c:J

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget-wide v10, v7, Lco/notix/r7;->b:J

    .line 178
    .line 179
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    iget-wide v14, v8, Lco/notix/i9;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    add-long/2addr v14, v10

    .line 186
    cmp-long v0, v12, v14

    .line 187
    .line 188
    if-lez v0, :cond_e

    .line 189
    .line 190
    :try_start_5
    iget-object v0, v7, Lco/notix/r7;->d:LO7/l;

    .line 191
    .line 192
    iput-object v7, v2, Lco/notix/m7;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v2, Lco/notix/m7;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    .line 196
    :try_start_6
    iput-object v8, v2, Lco/notix/m7;->c:Lco/notix/i9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 197
    .line 198
    :try_start_7
    iput v6, v2, Lco/notix/m7;->f:I

    .line 199
    .line 200
    invoke-interface {v0, v2}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    if-ne v0, v3, :cond_a

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    move-object v6, v4

    .line 208
    move-object v4, v8

    .line 209
    :goto_4
    :try_start_8
    check-cast v0, LA7/j;

    .line 210
    .line 211
    iget-object v0, v0, LA7/j;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 214
    .line 215
    .line 216
    move-object v8, v4

    .line 217
    move-object v4, v6

    .line 218
    goto :goto_7

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    move-object v6, v4

    .line 221
    move-object v4, v8

    .line 222
    goto :goto_5

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :goto_5
    move-object v8, v4

    .line 226
    move-object v4, v6

    .line 227
    :goto_6
    :try_start_9
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 231
    :goto_7
    :try_start_a
    new-instance v6, Lco/notix/i9;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    instance-of v12, v0, LA7/i;

    .line 238
    .line 239
    if-eqz v12, :cond_b

    .line 240
    .line 241
    move-object v12, v9

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move-object v12, v0

    .line 244
    :goto_8
    if-nez v12, :cond_c

    .line 245
    .line 246
    iget-object v12, v8, Lco/notix/i9;->b:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_c
    instance-of v0, v0, LA7/i;

    .line 249
    .line 250
    invoke-direct {v6, v10, v11, v12, v0}, Lco/notix/i9;-><init>(JLjava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, Lco/notix/r7;->a:Lco/notix/vh;

    .line 254
    .line 255
    new-instance v7, Lco/notix/n7;

    .line 256
    .line 257
    invoke-direct {v7, v6}, Lco/notix/n7;-><init>(Lco/notix/i9;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v2, Lco/notix/m7;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v2, Lco/notix/m7;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, v2, Lco/notix/m7;->c:Lco/notix/i9;

    .line 265
    .line 266
    iput v5, v2, Lco/notix/m7;->f:I

    .line 267
    .line 268
    invoke-virtual {v0, v7, v2}, Lco/notix/vh;->b(LO7/l;LE7/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 272
    if-ne v0, v3, :cond_d

    .line 273
    .line 274
    :goto_9
    return-object v3

    .line 275
    :cond_d
    move-object v2, v4

    .line 276
    move-object v3, v6

    .line 277
    goto :goto_a

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    move-object v2, v4

    .line 280
    goto :goto_b

    .line 281
    :cond_e
    move-object v2, v4

    .line 282
    move-object v3, v8

    .line 283
    :goto_a
    :try_start_b
    invoke-static {v3}, Lco/notix/s7;->a(Lco/notix/i9;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 287
    invoke-interface {v2, v9}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :goto_b
    move-object v4, v2

    .line 292
    :goto_c
    invoke-interface {v4, v9}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method
