.class public final synthetic LA7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA7/u;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ5/l;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LA7/u;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget v3, p0, LA7/u;->X:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LA/m0;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ls7/d;->X:Ls7/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Ls7/d;->Y:Ls7/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls7/a;->a()Ljava/util/Random;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x7fff0000

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v0, 0x10000

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    sget-object p1, Ld0/h;->b:Ld0/h;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, LZ6/i;

    .line 51
    .line 52
    sget p1, LV6/m0;->j0:I

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    check-cast p1, LZ6/i;

    .line 56
    .line 57
    sget p1, LV6/i0;->c:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    check-cast p1, LZ6/i;

    .line 61
    .line 62
    sget p1, LV6/c0;->h:I

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_5
    check-cast p1, LZ6/i;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_6
    check-cast p1, LK0/b;

    .line 69
    .line 70
    const-string v0, "ex"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "FirebaseSessions"

    .line 76
    .line 77
    const-string v1, "CorruptionException in session configs DataStore"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    sget-object p1, LY5/l;->b:LY5/k;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_9
    check-cast p1, LU7/h;

    .line 107
    .line 108
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_a
    check-cast p1, LH/K0;

    .line 118
    .line 119
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, LH/K0;->h:LN/R0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_b
    check-cast p1, LO0/c;

    .line 126
    .line 127
    invoke-virtual {p1}, LO0/c;->a()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    move-wide v4, v2

    .line 142
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    instance-of v7, v7, Ljava/util/Set;

    .line 159
    .line 160
    if-eqz v7, :cond_0

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LO0/f;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {v8, v9}, LJ5/l;->b(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v8, Ljava/util/HashSet;

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    aget-object v6, v6, v9

    .line 200
    .line 201
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_1

    .line 209
    .line 210
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p1, v7, v6}, LO0/c;->e(LO0/f;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v6, 0x1

    .line 218
    .line 219
    add-long/2addr v4, v6

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "duplicate element: "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_2
    invoke-virtual {p1, v7}, LO0/c;->d(LO0/f;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    cmp-long v0, v4, v2

    .line 246
    .line 247
    sget-object v2, LJ5/l;->c:LO0/f;

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {p1, v2}, LO0/c;->d(LO0/f;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v2, v0}, LO0/c;->e(LO0/f;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    return-object v1

    .line 263
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_d
    instance-of v0, p1, [Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    check-cast p1, [Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v0, LA7/u;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    invoke-direct {v0, v1}, LA7/u;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x19

    .line 282
    .line 283
    invoke-static {p1, v0, v1}, La7/h;->k([Ljava/lang/Object;LA7/u;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_2
    return-object p1

    .line 293
    :pswitch_e
    check-cast p1, LZ6/n;

    .line 294
    .line 295
    const-string v0, "<unused var>"

    .line 296
    .line 297
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_f
    check-cast p1, Ld7/f;

    .line 304
    .line 305
    instance-of v0, p1, LA7/w;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    move-object v1, p1

    .line 310
    check-cast v1, LA7/w;

    .line 311
    .line 312
    :cond_6
    return-object v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
