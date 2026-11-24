.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhg;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lhg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyv1;

    .line 13
    .line 14
    check-cast p1, Lw94;

    .line 15
    .line 16
    check-cast p2, Lnw4;

    .line 17
    .line 18
    check-cast p3, Le33;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p4, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, p4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, p4

    .line 48
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 49
    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    const/16 p4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 p4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, p4

    .line 64
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    if-ne p4, v4, :cond_4

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_4
    and-int/lit8 p4, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, p4, v2}, Le33;->R(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    and-int/lit8 p4, v0, 0xe

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x380

    .line 84
    .line 85
    or-int/2addr p4, v0

    .line 86
    invoke-static {p1, p0, p2, p3, p4}, Lfq8;->h(Lw94;Lyv1;Lnw4;Le33;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p3}, Le33;->U()V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-object v1

    .line 94
    :pswitch_0
    check-cast p0, Lfe7;

    .line 95
    .line 96
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 103
    .line 104
    new-instance p1, Li13;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p4, v3}, Li13;-><init>(Ljava/io/Closeable;B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lfe7;->n(Lee7;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 116
    .line 117
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1
    check-cast p0, Ljn7;

    .line 122
    .line 123
    check-cast p1, Lp64;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p3, Le33;

    .line 131
    .line 132
    check-cast p4, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    and-int/lit16 p1, p2, 0x81

    .line 142
    .line 143
    const/16 p4, 0x80

    .line 144
    .line 145
    if-eq p1, p4, :cond_6

    .line 146
    .line 147
    move p1, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move p1, v3

    .line 150
    :goto_4
    and-int/2addr p2, v2

    .line 151
    invoke-virtual {p3, p2, p1}, Le33;->R(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    sget-object p1, Lkw4;->a:Lkw4;

    .line 158
    .line 159
    const/high16 p2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {p1, p2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-wide v4, Lyq;->s:J

    .line 166
    .line 167
    sget-object p2, Lz6a;->d:Ley0;

    .line 168
    .line 169
    invoke-static {p1, v4, v5, p2}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Loh6;->b:Ljb0;

    .line 174
    .line 175
    invoke-static {p2, v3}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-wide v4, p3, Le33;->U:J

    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    invoke-virtual {p3}, Le33;->l()Lam5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p3, p1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v4, Ln71;->Z8:Lowb;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Le33;->e0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v4, p3, Le33;->T:Z

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    sget-object v4, Lp44;->S:Ldq3;

    .line 206
    .line 207
    invoke-virtual {p3, v4}, Le33;->k(Lm13;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-virtual {p3}, Le33;->n0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object v4, Lowb;->k:Lm71;

    .line 215
    .line 216
    invoke-static {v4, p3, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lowb;->j:Lm71;

    .line 220
    .line 221
    invoke-static {p2, p3, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget-object p4, Lowb;->n:Lm71;

    .line 229
    .line 230
    invoke-static {p4, p3, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p3}, Ljr1;->e0(Le33;)V

    .line 234
    .line 235
    .line 236
    sget-object p2, Lowb;->h:Ls61;

    .line 237
    .line 238
    invoke-static {p2, p3, p1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p3, v3}, Lwh0;->f(Ljn7;Le33;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v2}, Le33;->r(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-virtual {p3}, Le33;->U()V

    .line 249
    .line 250
    .line 251
    :goto_6
    return-object v1

    .line 252
    :pswitch_2
    check-cast p0, Lig;

    .line 253
    .line 254
    check-cast p1, Lmx2;

    .line 255
    .line 256
    check-cast p2, Lmy2;

    .line 257
    .line 258
    check-cast p3, Liy2;

    .line 259
    .line 260
    check-cast p4, Ljy2;

    .line 261
    .line 262
    iget-object v0, p0, Lig;->e:Llx2;

    .line 263
    .line 264
    iget p3, p3, Liy2;->a:I

    .line 265
    .line 266
    iget p4, p4, Ljy2;->a:I

    .line 267
    .line 268
    check-cast v0, Lnx2;

    .line 269
    .line 270
    invoke-virtual {v0, p1, p2, p3, p4}, Lnx2;->b(Lmx2;Lmy2;II)Lp18;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    instance-of p2, p1, Lo18;

    .line 275
    .line 276
    if-nez p2, :cond_9

    .line 277
    .line 278
    new-instance p2, Lbab;

    .line 279
    .line 280
    iget-object p3, p0, Lig;->j:Lbab;

    .line 281
    .line 282
    invoke-direct {p2, p1, p3}, Lbab;-><init>(Lp18;Lbab;)V

    .line 283
    .line 284
    .line 285
    iput-object p2, p0, Lig;->j:Lbab;

    .line 286
    .line 287
    iget-object p0, p2, Lbab;->d:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p0, Landroid/graphics/Typeface;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    check-cast p1, Lo18;

    .line 296
    .line 297
    iget-object p0, p1, Lo18;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast p0, Landroid/graphics/Typeface;

    .line 303
    .line 304
    :goto_7
    return-object p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
