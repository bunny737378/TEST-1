.class public final Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/q;


# static fields
.field public static final e:[I

.field public static final f:Lk2/j;

.field public static final p:Lk2/j;


# instance fields
.field public a:Lk3/Z;

.field public b:Z

.field public c:Lk2/h;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz0/l;->e:[I

    .line 13
    .line 14
    new-instance v0, Lk2/j;

    .line 15
    .line 16
    new-instance v3, Lr0/c;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lr0/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Lk2/j;-><init>(Lr0/c;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz0/l;->f:Lk2/j;

    .line 25
    .line 26
    new-instance v0, Lk2/j;

    .line 27
    .line 28
    new-instance v2, Lr0/c;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lr0/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Lk2/j;-><init>(Lr0/c;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lz0/l;->p:Lk2/j;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/l;->c:Lk2/h;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lz0/l;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, LC0/a;

    .line 10
    .line 11
    invoke-direct {p1, v2}, LC0/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_2
    new-instance p1, LC0/a;

    .line 20
    .line 21
    invoke-direct {p1, v1}, LC0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_3
    new-instance p1, LD0/a;

    .line 30
    .line 31
    invoke-direct {p1, v2, v2}, LD0/a;-><init>(IB)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_4
    new-instance p1, LC0/a;

    .line 40
    .line 41
    invoke-direct {p1, v0}, LC0/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_5
    new-instance p1, LD0/a;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, LD0/a;-><init>(IB)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_6
    new-instance p1, LB0/d;

    .line 60
    .line 61
    iget-boolean v0, p0, Lz0/l;->b:Z

    .line 62
    .line 63
    xor-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lz0/l;->c:Lk2/h;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, LB0/d;-><init>(ILk2/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_7
    sget-object p1, Lz0/l;->p:Lk2/j;

    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lk2/j;->C([Ljava/lang/Object;)Lz0/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_8
    new-instance p1, LD0/a;

    .line 90
    .line 91
    iget v0, p0, Lz0/l;->d:I

    .line 92
    .line 93
    invoke-direct {p1, v0}, LD0/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_9
    new-instance p1, Lg1/e;

    .line 102
    .line 103
    invoke-direct {p1}, Lg1/e;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_a
    iget-object p1, p0, Lz0/l;->a:Lk3/Z;

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    sget-object p1, Lk3/G;->b:Lk3/E;

    .line 116
    .line 117
    sget-object p1, Lk3/Z;->e:Lk3/Z;

    .line 118
    .line 119
    iput-object p1, p0, Lz0/l;->a:Lk3/Z;

    .line 120
    .line 121
    :cond_0
    new-instance p1, Lf1/D;

    .line 122
    .line 123
    iget-boolean v0, p0, Lz0/l;->b:Z

    .line 124
    .line 125
    xor-int/lit8 v5, v0, 0x1

    .line 126
    .line 127
    iget-object v6, p0, Lz0/l;->c:Lk2/h;

    .line 128
    .line 129
    new-instance v7, Ld0/u;

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    invoke-direct {v7, v0, v1}, Ld0/u;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Le2/d;

    .line 137
    .line 138
    iget-object v0, p0, Lz0/l;->a:Lk3/Z;

    .line 139
    .line 140
    invoke-direct {v8, v2, v0}, Le2/d;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    move-object v3, p1

    .line 145
    invoke-direct/range {v3 .. v8}, Lf1/D;-><init>(IILW0/h;Ld0/u;Le2/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_b
    new-instance p1, Lf1/A;

    .line 154
    .line 155
    invoke-direct {p1}, Lf1/A;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_c
    new-instance p1, LU0/d;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_d
    new-instance p1, LT0/m;

    .line 174
    .line 175
    iget-object v0, p0, Lz0/l;->c:Lk2/h;

    .line 176
    .line 177
    iget-boolean v1, p0, Lz0/l;->b:Z

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    move v1, v2

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const/16 v1, 0x20

    .line 184
    .line 185
    :goto_0
    sget-object v3, Lk3/G;->b:Lk3/E;

    .line 186
    .line 187
    sget-object v3, Lk3/Z;->e:Lk3/Z;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {p1, v0, v1, v4, v3}, LT0/m;-><init>(LW0/h;ILd0/u;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance p1, LT0/p;

    .line 197
    .line 198
    iget-object v0, p0, Lz0/l;->c:Lk2/h;

    .line 199
    .line 200
    iget-boolean v1, p0, Lz0/l;->b:Z

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/16 v2, 0x10

    .line 206
    .line 207
    :goto_1
    invoke-direct {p1, v0, v2}, LT0/p;-><init>(LW0/h;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_e
    new-instance p1, LS0/d;

    .line 215
    .line 216
    invoke-direct {p1}, LS0/d;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_f
    new-instance p1, LR0/d;

    .line 224
    .line 225
    iget-object v1, p0, Lz0/l;->c:Lk2/h;

    .line 226
    .line 227
    iget-boolean v3, p0, Lz0/l;->b:Z

    .line 228
    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    move v0, v2

    .line 232
    :cond_3
    invoke-direct {p1, v1, v0}, LR0/d;-><init>(LW0/h;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_10
    new-instance p1, LF0/b;

    .line 240
    .line 241
    invoke-direct {p1}, LF0/b;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v0, Lz0/l;->f:Lk2/j;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lk2/j;->C([Ljava/lang/Object;)Lz0/n;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_4

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    new-instance p1, LE0/d;

    .line 269
    .line 270
    invoke-direct {p1}, LE0/d;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_12
    new-instance p1, LA0/b;

    .line 278
    .line 279
    invoke-direct {p1}, LA0/b;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_13
    new-instance p1, Lf1/d;

    .line 287
    .line 288
    invoke-direct {p1}, Lf1/d;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_14
    new-instance p1, Lf1/c;

    .line 296
    .line 297
    invoke-direct {p1}, Lf1/c;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_15
    new-instance p1, Lf1/a;

    .line 305
    .line 306
    invoke-direct {p1}, Lf1/a;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_2
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()[Lz0/n;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lz0/l;->d(Landroid/net/Uri;Ljava/util/Map;)[Lz0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lz0/n;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lz0/l;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lr1/a;->o(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lz0/l;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lr1/a;->p(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lz0/l;->a(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    aget v4, v1, v3

    .line 61
    .line 62
    if-eq v4, p2, :cond_4

    .line 63
    .line 64
    if-eq v4, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v4, v0}, Lz0/l;->a(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Lz0/n;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lz0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
