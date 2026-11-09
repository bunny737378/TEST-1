.class public final LW/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/j;


# instance fields
.field public final a:LW/k0;

.field public final b:LW/c;

.field public final c:LM4/z;

.field public final d:LP4/X;

.field public final e:LP4/k;

.field public final f:LP4/c;

.field public final g:LS0/f;

.field public final h:LW/o;

.field public final i:Ls4/j;

.field public final j:Ls4/j;

.field public final k:LP0/h;


# direct methods
.method public constructor <init>(LY/f;Ljava/util/List;LW/c;LM4/z;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/W;->a:LW/k0;

    .line 5
    .line 6
    iput-object p3, p0, LW/W;->b:LW/c;

    .line 7
    .line 8
    iput-object p4, p0, LW/W;->c:LM4/z;

    .line 9
    .line 10
    new-instance p1, LW/O;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, LW/O;-><init>(LW/W;Lv4/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LP4/k;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LP4/k;-><init>(LC4/p;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LP4/n0;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v3, v4}, LL4/a;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v3, v4}, LL4/a;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v5, v6, v3, v4}, LP4/n0;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LO4/g;->i:LO4/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget p1, LO4/f;->b:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v7

    .line 48
    :goto_0
    instance-of v1, v0, LQ4/g;

    .line 49
    .line 50
    sget-object v3, LO4/a;->w:LO4/a;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, LQ4/g;

    .line 57
    .line 58
    invoke-virtual {v1}, LQ4/g;->h()LP4/g;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    new-instance v0, LT1/q;

    .line 65
    .line 66
    const/4 v5, -0x3

    .line 67
    iget-object v6, v1, LQ4/g;->y:LO4/a;

    .line 68
    .line 69
    iget v9, v1, LQ4/g;->x:I

    .line 70
    .line 71
    if-eq v9, v5, :cond_1

    .line 72
    .line 73
    const/4 v5, -0x2

    .line 74
    if-eq v9, v5, :cond_1

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    move p1, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v6, v3, :cond_2

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    move p1, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move p1, v8

    .line 87
    :cond_3
    :goto_1
    iget-object v1, v1, LQ4/g;->w:Lv4/j;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, v6, v4}, LT1/q;-><init>(ILv4/j;LO4/a;LP4/g;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v1, LT1/q;

    .line 94
    .line 95
    sget-object v4, Lv4/k;->w:Lv4/k;

    .line 96
    .line 97
    invoke-direct {v1, p1, v4, v3, v0}, LT1/q;-><init>(ILv4/j;LO4/a;LP4/g;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :goto_2
    iget p1, v0, LT1/q;->a:I

    .line 102
    .line 103
    iget-object v1, v0, LT1/q;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LO4/a;

    .line 106
    .line 107
    invoke-static {v7, p1, v1}, LP4/d0;->a(IILO4/a;)LP4/c0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, v0, LT1/q;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    check-cast v9, Lv4/j;

    .line 115
    .line 116
    iget-object v0, v0, LT1/q;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, LP4/g;

    .line 120
    .line 121
    sget-object v5, LP4/d0;->a:Lj3/A;

    .line 122
    .line 123
    sget-object v0, LP4/g0;->a:LP4/i0;

    .line 124
    .line 125
    invoke-static {v2, v0}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget-object v0, LM4/A;->w:LM4/A;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object v0, LM4/A;->z:LM4/A;

    .line 135
    .line 136
    :goto_3
    new-instance v10, LP4/S;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v1, v10

    .line 140
    move-object v4, p1

    .line 141
    invoke-direct/range {v1 .. v6}, LP4/S;-><init>(LP4/h0;LP4/g;LP4/V;Ljava/lang/Object;Lv4/e;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v9}, Ls4/a;->O(LM4/z;Lv4/j;)Lv4/j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, LM4/A;->x:LM4/A;

    .line 149
    .line 150
    if-ne v0, v2, :cond_6

    .line 151
    .line 152
    new-instance v2, LM4/l0;

    .line 153
    .line 154
    invoke-direct {v2, v1, v10}, LM4/l0;-><init>(Lv4/j;LC4/p;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance v2, LM4/r0;

    .line 159
    .line 160
    invoke-direct {v2, v1, v8}, LM4/a;-><init>(Lv4/j;Z)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v2, v0, v2, v10}, LM4/a;->f0(LM4/A;LM4/a;LC4/p;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LP4/X;

    .line 167
    .line 168
    invoke-direct {v0, p1}, LP4/X;-><init>(LP4/V;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LW/W;->d:LP4/X;

    .line 172
    .line 173
    new-instance p1, LW/D;

    .line 174
    .line 175
    invoke-direct {p1, p0, p3}, LW/D;-><init>(LW/W;Lv4/e;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LP4/k;

    .line 179
    .line 180
    invoke-direct {v0, p1}, LP4/k;-><init>(LC4/p;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LW/W;->e:LP4/k;

    .line 184
    .line 185
    new-instance p1, LW/v;

    .line 186
    .line 187
    invoke-direct {p1, p0, p3}, LW/v;-><init>(LW/W;Lv4/e;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LP4/c;

    .line 191
    .line 192
    invoke-direct {v0, p1}, LP4/c;-><init>(LW/v;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LW/W;->f:LP4/c;

    .line 196
    .line 197
    new-instance p1, LS0/f;

    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    invoke-direct {p1, v0}, LS0/f;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, LW/W;->g:LS0/f;

    .line 205
    .line 206
    new-instance p1, LW/o;

    .line 207
    .line 208
    invoke-direct {p1, p0, p2}, LW/o;-><init>(LW/W;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, LW/W;->h:LW/o;

    .line 212
    .line 213
    new-instance p1, LW/p;

    .line 214
    .line 215
    invoke-direct {p1, p0, v8}, LW/p;-><init>(LW/W;I)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Ls4/j;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Ls4/j;-><init>(LC4/a;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, LW/W;->i:Ls4/j;

    .line 224
    .line 225
    new-instance p1, LW/p;

    .line 226
    .line 227
    invoke-direct {p1, p0, v7}, LW/p;-><init>(LW/W;I)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Ls4/j;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Ls4/j;-><init>(LC4/a;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, LW/W;->j:Ls4/j;

    .line 236
    .line 237
    new-instance p1, LP0/h;

    .line 238
    .line 239
    new-instance p2, LW/Q;

    .line 240
    .line 241
    invoke-direct {p2, v7, p0}, LW/Q;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LW/S;->x:LW/S;

    .line 245
    .line 246
    new-instance v1, LW/T;

    .line 247
    .line 248
    invoke-direct {v1, p0, p3}, LW/T;-><init>(LW/W;Lv4/e;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object p4, p1, LP0/h;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, p1, LP0/h;->b:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 p4, 0x6

    .line 259
    const v1, 0x7fffffff

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p3, p4}, LS3/a;->a(ILO4/a;I)LO4/c;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iput-object p3, p1, LP0/h;->c:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance p3, LL3/c;

    .line 269
    .line 270
    invoke-direct {p3}, LL3/c;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p3, p1, LP0/h;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p3, p1, LP0/h;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p3, LM4/z;

    .line 278
    .line 279
    invoke-interface {p3}, LM4/z;->u()Lv4/j;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    sget-object p4, LM4/x;->x:LM4/x;

    .line 284
    .line 285
    invoke-interface {p3, p4}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    check-cast p3, LM4/b0;

    .line 290
    .line 291
    if-eqz p3, :cond_7

    .line 292
    .line 293
    new-instance p4, LW/d0;

    .line 294
    .line 295
    invoke-direct {p4, p2, p1, v0, v7}, LW/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    check-cast p3, LM4/k0;

    .line 299
    .line 300
    invoke-virtual {p3, p4}, LM4/k0;->O(LC4/l;)LM4/K;

    .line 301
    .line 302
    .line 303
    :cond_7
    iput-object p1, p0, LW/W;->k:LP0/h;

    .line 304
    .line 305
    return-void
.end method

.method public static final c(LW/W;LW/Y;Lv4/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LW/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LW/x;

    .line 10
    .line 11
    iget v1, v0, LW/x;->E:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LW/x;->E:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LW/x;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LW/x;-><init>(LW/W;Lv4/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LW/x;->C:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 31
    .line 32
    iget v2, v0, LW/x;->E:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, LW/x;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LM4/n;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, LW/x;->B:LM4/n;

    .line 67
    .line 68
    iget-object p1, v0, LW/x;->A:LW/W;

    .line 69
    .line 70
    iget-object v2, v0, LW/x;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LW/Y;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p0, v0, LW/x;->z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LM4/n;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, LW/Y;->b:LM4/n;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, LW/W;->g:LS0/f;

    .line 92
    .line 93
    invoke-virtual {v2}, LS0/f;->B()LW/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, LW/d;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, LW/Y;->a:LC4/p;

    .line 102
    .line 103
    iget-object p1, p1, LW/Y;->d:Lv4/j;

    .line 104
    .line 105
    iput-object p2, v0, LW/x;->z:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, LW/x;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, LW/W;->f()LW/i0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, LW/N;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, LW/N;-><init>(LW/W;Lv4/j;LC4/p;Lv4/e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v0}, LW/i0;->b(LC4/l;Lv4/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    move-object v8, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, v8

    .line 129
    goto :goto_7

    .line 130
    :goto_2
    move-object p1, p0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    move-object p0, p2

    .line 135
    goto :goto_6

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :try_start_4
    instance-of v6, v2, LW/Z;

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    instance-of v6, v2, LW/l0;

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    :goto_4
    iget-object v6, p1, LW/Y;->c:LW/j0;

    .line 148
    .line 149
    if-ne v2, v6, :cond_9

    .line 150
    .line 151
    iput-object p1, v0, LW/x;->z:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, LW/x;->A:LW/W;

    .line 154
    .line 155
    iput-object p2, v0, LW/x;->B:LM4/n;

    .line 156
    .line 157
    iput v5, v0, LW/x;->E:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LW/W;->g(Lv4/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    :goto_5
    iget-object v2, p1, LW/Y;->a:LC4/p;

    .line 167
    .line 168
    iget-object p1, p1, LW/Y;->d:Lv4/j;

    .line 169
    .line 170
    iput-object p2, v0, LW/x;->z:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, LW/x;->A:LW/W;

    .line 173
    .line 174
    iput-object v3, v0, LW/x;->B:LM4/n;

    .line 175
    .line 176
    iput v4, v0, LW/x;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {p0}, LW/W;->f()LW/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, LW/N;

    .line 183
    .line 184
    invoke-direct {v5, p0, p1, v2, v3}, LW/N;-><init>(LW/W;Lv4/j;LC4/p;Lv4/e;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v0}, LW/i0;->b(LC4/l;Lv4/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    if-ne p0, v1, :cond_5

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catchall_3
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$0>"

    .line 197
    .line 198
    invoke-static {v2, p0}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, LW/Z;

    .line 202
    .line 203
    iget-object p0, v2, LW/Z;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    instance-of p0, v2, LW/X;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    check-cast v2, LW/X;

    .line 211
    .line 212
    iget-object p0, v2, LW/X;->b:Ljava/lang/Throwable;

    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    new-instance p0, Lh0/A;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :goto_6
    invoke-static {p1}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_7
    invoke-static {p2}, Ls4/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p0, LM4/o;

    .line 230
    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0, p2}, LM4/k0;->S(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p2, LM4/r;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-direct {p2, p1, v0}, LM4/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p2}, LM4/k0;->S(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_8
    sget-object v1, Ls4/l;->a:Ls4/l;

    .line 250
    .line 251
    :goto_9
    return-object v1
.end method

.method public static final d(LW/W;ZLv4/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LW/F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LW/F;

    .line 10
    .line 11
    iget v1, v0, LW/F;->E:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LW/F;->E:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LW/F;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LW/F;-><init>(LW/W;Lv4/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LW/F;->C:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 31
    .line 32
    iget v2, v0, LW/F;->E:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    iget-object p0, v0, LW/F;->z:LW/W;

    .line 55
    .line 56
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-boolean p1, v0, LW/F;->B:Z

    .line 61
    .line 62
    iget-object p0, v0, LW/F;->A:LW/j0;

    .line 63
    .line 64
    iget-object v2, v0, LW/F;->z:LW/W;

    .line 65
    .line 66
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LW/W;->g:LS0/f;

    .line 74
    .line 75
    invoke-virtual {p2}, LS0/f;->B()LW/j0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v2, p2, LW/l0;

    .line 80
    .line 81
    xor-int/2addr v2, v5

    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    invoke-virtual {p0}, LW/W;->f()LW/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object p0, v0, LW/F;->z:LW/W;

    .line 89
    .line 90
    iput-object p2, v0, LW/F;->A:LW/j0;

    .line 91
    .line 92
    iput-boolean p1, v0, LW/F;->B:Z

    .line 93
    .line 94
    iput v5, v0, LW/F;->E:I

    .line 95
    .line 96
    invoke-virtual {v2}, LW/i0;->a()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    move-object v7, v2

    .line 104
    move-object v2, p0

    .line 105
    move-object p0, p2

    .line 106
    move-object p2, v7

    .line 107
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    instance-of v5, p0, LW/d;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget v6, p0, LW/j0;->a:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v6, -0x1

    .line 121
    :goto_3
    if-eqz v5, :cond_7

    .line 122
    .line 123
    if-ne p2, v6, :cond_7

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 p0, 0x0

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, LW/W;->f()LW/i0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, LW/G;

    .line 135
    .line 136
    invoke-direct {p2, v2, p0}, LW/G;-><init>(LW/W;Lv4/e;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, LW/F;->z:LW/W;

    .line 140
    .line 141
    iput-object p0, v0, LW/F;->A:LW/j0;

    .line 142
    .line 143
    iput v4, v0, LW/F;->E:I

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, LW/i0;->b(LC4/l;Lv4/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move-object p0, v2

    .line 153
    :goto_4
    check-cast p2, Ls4/g;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {v2}, LW/W;->f()LW/i0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, LW/H;

    .line 161
    .line 162
    invoke-direct {p2, v2, v6, p0}, LW/H;-><init>(LW/W;ILv4/e;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, LW/F;->z:LW/W;

    .line 166
    .line 167
    iput-object p0, v0, LW/F;->A:LW/j0;

    .line 168
    .line 169
    iput v3, v0, LW/F;->E:I

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, LW/i0;->c(LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_5
    iget-object p1, p2, Ls4/g;->w:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, LW/j0;

    .line 182
    .line 183
    iget-object p1, p2, Ls4/g;->x:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object p0, p0, LW/W;->g:LS0/f;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, LS0/f;->H(LW/j0;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_6
    return-object v1

    .line 199
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final e(LW/W;ZLv4/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LW/I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LW/I;

    .line 10
    .line 11
    iget v1, v0, LW/I;->H:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LW/I;->H:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LW/I;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LW/I;-><init>(LW/W;Lv4/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LW/I;->F:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 31
    .line 32
    iget v2, v0, LW/I;->H:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, LW/I;->B:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, LD4/p;

    .line 50
    .line 51
    iget-object p1, v0, LW/I;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LD4/r;

    .line 54
    .line 55
    iget-object v0, v0, LW/I;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LW/b;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p0, v0, LW/I;->D:Z

    .line 68
    .line 69
    iget-object p1, v0, LW/I;->C:LD4/r;

    .line 70
    .line 71
    iget-object v2, v0, LW/I;->B:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v2, LD4/r;

    .line 74
    .line 75
    iget-object v5, v0, LW/I;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LW/b;

    .line 78
    .line 79
    iget-object v6, v0, LW/I;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LW/W;

    .line 82
    .line 83
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_2
    iget-boolean p1, v0, LW/I;->D:Z

    .line 89
    .line 90
    iget-object p0, v0, LW/I;->z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, LW/W;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch LW/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-boolean p1, v0, LW/I;->D:Z

    .line 103
    .line 104
    iget-object p0, v0, LW/I;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, LW/W;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch LW/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_4
    iget p0, v0, LW/I;->E:I

    .line 114
    .line 115
    iget-boolean p1, v0, LW/I;->D:Z

    .line 116
    .line 117
    iget-object v2, v0, LW/I;->A:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v0, LW/I;->z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LW/W;

    .line 122
    .line 123
    :try_start_3
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch LW/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p2

    .line 128
    move-object p0, v5

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_5
    iget-boolean p1, v0, LW/I;->D:Z

    .line 132
    .line 133
    iget-object p0, v0, LW/I;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, LW/W;

    .line 136
    .line 137
    :try_start_4
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch LW/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :try_start_5
    iput-object p0, v0, LW/I;->z:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, v0, LW/I;->D:Z

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    iput p2, v0, LW/I;->H:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LW/W;->h(Lv4/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_1

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v2, v3

    .line 169
    :goto_2
    invoke-virtual {p0}, LW/W;->f()LW/i0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object p0, v0, LW/I;->z:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, LW/I;->A:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean p1, v0, LW/I;->D:Z

    .line 178
    .line 179
    iput v2, v0, LW/I;->E:I

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    iput v6, v0, LW/I;->H:I

    .line 183
    .line 184
    invoke-virtual {v5}, LW/i0;->a()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_5
    .catch LW/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    if-ne v5, v1, :cond_3

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_3
    move-object v8, v5

    .line 193
    move-object v5, p0

    .line 194
    move p0, v2

    .line 195
    move-object v2, p2

    .line 196
    move-object p2, v8

    .line 197
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    new-instance v6, LW/d;

    .line 204
    .line 205
    invoke-direct {v6, p0, p2, v2}, LW/d;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch LW/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    .line 207
    .line 208
    move-object v1, v6

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_4
    :try_start_7
    invoke-virtual {p0}, LW/W;->f()LW/i0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p0, v0, LW/I;->z:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean p1, v0, LW/I;->D:Z

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    iput v2, v0, LW/I;->H:I

    .line 221
    .line 222
    invoke-virtual {p2}, LW/i0;->a()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_5

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p0}, LW/W;->f()LW/i0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v5, LW/J;

    .line 241
    .line 242
    invoke-direct {v5, p0, p2, v4}, LW/J;-><init>(LW/W;ILv4/e;)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, LW/I;->z:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean p1, v0, LW/I;->D:Z

    .line 248
    .line 249
    const/4 p2, 0x4

    .line 250
    iput p2, v0, LW/I;->H:I

    .line 251
    .line 252
    invoke-virtual {v2, v5, v0}, LW/i0;->c(LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_6

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_6
    :goto_5
    check-cast p2, LW/d;
    :try_end_7
    .catch LW/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 261
    .line 262
    move-object v1, p2

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :goto_6
    new-instance v2, LD4/r;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, LW/W;->b:LW/c;

    .line 271
    .line 272
    iput-object p0, v0, LW/I;->z:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p2, v0, LW/I;->A:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, LW/I;->B:Ljava/io/Serializable;

    .line 277
    .line 278
    iput-object v2, v0, LW/I;->C:LD4/r;

    .line 279
    .line 280
    iput-boolean p1, v0, LW/I;->D:Z

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    iput v6, v0, LW/I;->H:I

    .line 284
    .line 285
    invoke-interface {v5, p2}, LW/c;->a(LW/b;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-ne v5, v1, :cond_7

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_7
    move-object v6, p0

    .line 293
    move p0, p1

    .line 294
    move-object p1, v2

    .line 295
    move-object v8, v5

    .line 296
    move-object v5, p2

    .line 297
    move-object p2, v8

    .line 298
    :goto_7
    iput-object p2, p1, LD4/r;->w:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance p1, LD4/p;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    :try_start_8
    new-instance p2, LW/K;

    .line 306
    .line 307
    invoke-direct {p2, v2, v6, p1, v4}, LW/K;-><init>(LD4/r;LW/W;LD4/p;Lv4/e;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v0, LW/I;->z:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, v0, LW/I;->A:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p1, v0, LW/I;->B:Ljava/io/Serializable;

    .line 315
    .line 316
    iput-object v4, v0, LW/I;->C:LD4/r;

    .line 317
    .line 318
    const/4 v7, 0x6

    .line 319
    iput v7, v0, LW/I;->H:I

    .line 320
    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, LW/K;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    invoke-virtual {v6}, LW/W;->f()LW/i0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance v6, LW/w;

    .line 336
    .line 337
    invoke-direct {v6, p2, v4}, LW/w;-><init>(LC4/l;Lv4/e;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v6, v0}, LW/i0;->b(LC4/l;Lv4/e;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    :goto_8
    if-ne p0, v1, :cond_9

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_9
    move-object p0, p1

    .line 348
    move-object p1, v2

    .line 349
    :goto_9
    new-instance v1, LW/d;

    .line 350
    .line 351
    iget-object p1, p1, LD4/r;->w:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :cond_a
    iget p0, p0, LD4/p;->w:I

    .line 360
    .line 361
    invoke-direct {v1, v3, p0, p1}, LW/d;-><init>(IILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    return-object v1

    .line 365
    :goto_b
    move-object v0, v5

    .line 366
    goto :goto_c

    .line 367
    :catchall_1
    move-exception p0

    .line 368
    goto :goto_b

    .line 369
    :goto_c
    invoke-static {v0, p0}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LC4/p;Lv4/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lv4/e;->i()Lv4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW/m0;->w:LW/m0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LW/n0;->a(LW/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LW/n0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LW/n0;-><init>(LW/n0;LW/W;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LW/P;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LW/P;-><init>(LW/W;LC4/p;Lv4/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1, v0}, LS3/a;->U(Lv4/e;Lv4/j;LC4/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b()LP4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LW/W;->f:LP4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LW/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LW/W;->j:Ls4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LW/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/E;

    .line 7
    .line 8
    iget v1, v0, LW/E;->D:I

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
    iput v1, v0, LW/E;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/E;-><init>(LW/W;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW/E;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LW/E;->D:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, LW/E;->A:I

    .line 40
    .line 41
    iget-object v0, v0, LW/E;->z:LW/W;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LW/E;->z:LW/W;

    .line 58
    .line 59
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LW/W;->f()LW/i0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LW/E;->z:LW/W;

    .line 71
    .line 72
    iput v4, v0, LW/E;->D:I

    .line 73
    .line 74
    invoke-virtual {p1}, LW/i0;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, LW/W;->h:LW/o;

    .line 89
    .line 90
    iput-object v2, v0, LW/E;->z:LW/W;

    .line 91
    .line 92
    iput p1, v0, LW/E;->A:I

    .line 93
    .line 94
    iput v3, v0, LW/E;->D:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LW/c0;->b(Lv4/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    :goto_3
    iget-object v0, v0, LW/W;->g:LS0/f;

    .line 111
    .line 112
    new-instance v2, LW/Z;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, LW/Z;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, LS0/f;->H(LW/j0;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final h(Lv4/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LW/W;->i:Ls4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY/i;

    .line 8
    .line 9
    new-instance v1, LW/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, LW/r;-><init>(Lv4/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LY/i;->a(LW/r;Lv4/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLv4/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LW/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LW/U;

    .line 7
    .line 8
    iget v1, v0, LW/U;->C:I

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
    iput v1, v0, LW/U;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/U;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LW/U;-><init>(LW/W;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LW/U;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LW/U;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LW/U;->z:LD4/p;

    .line 37
    .line 38
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LD4/p;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LW/W;->i:Ls4/j;

    .line 59
    .line 60
    invoke-virtual {v2}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LY/i;

    .line 65
    .line 66
    new-instance v10, LW/V;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, LW/V;-><init>(LD4/p;LW/W;Ljava/lang/Object;ZLv4/e;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, LW/U;->z:LD4/p;

    .line 78
    .line 79
    iput v3, v0, LW/U;->C:I

    .line 80
    .line 81
    invoke-virtual {v2, v10, v0}, LY/i;->b(LW/V;Lv4/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p3

    .line 89
    :goto_1
    iget p1, p1, LD4/p;->w:I

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
