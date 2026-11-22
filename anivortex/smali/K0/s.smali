.class public final LK0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/i;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LD7/i;


# direct methods
.method public synthetic constructor <init>(LD7/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LK0/s;->X:I

    iput-object p1, p0, LK0/s;->Y:LD7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK0/s;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ls/C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ls/C;

    .line 12
    .line 13
    iget v1, v0, Ls/C;->h0:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ls/C;->h0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ls/C;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ls/C;-><init>(LK0/s;Ld7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ls/C;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 33
    .line 34
    iget v2, v0, Ls/C;->h0:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LA/p;

    .line 78
    .line 79
    iget-object v2, v2, LA/p;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :try_start_0
    invoke-static {v2, v4, v4}, Le4/U;->a(Ljava/lang/String;Ljava/lang/String;LN/l;)LH/q;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "Failed to create CameraIdentifier for pipeId: "

    .line 91
    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "PipePresenceSrc"

    .line 103
    .line 104
    invoke-static {v6, v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_2
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iput v3, v0, Ls/C;->h0:I

    .line 114
    .line 115
    iget-object p1, p0, LK0/s;->Y:LD7/i;

    .line 116
    .line 117
    invoke-interface {p1, p2, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 125
    .line 126
    :goto_4
    return-object v1

    .line 127
    :pswitch_0
    instance-of v0, p2, LT6/A;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, LT6/A;

    .line 133
    .line 134
    iget v1, v0, LT6/A;->h0:I

    .line 135
    .line 136
    const/high16 v2, -0x80000000

    .line 137
    .line 138
    and-int v3, v1, v2

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    sub-int/2addr v1, v2

    .line 143
    iput v1, v0, LT6/A;->h0:I

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    new-instance v0, LT6/A;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, LT6/A;-><init>(LK0/s;Ld7/c;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object p2, v0, LT6/A;->g0:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 154
    .line 155
    iget v2, v0, LT6/A;->h0:I

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    if-ne v2, v3, :cond_7

    .line 161
    .line 162
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, LO0/c;

    .line 178
    .line 179
    invoke-virtual {p1}, LO0/c;->a()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput v3, v0, LT6/A;->h0:I

    .line 188
    .line 189
    iget-object p2, p0, LK0/s;->Y:LD7/i;

    .line 190
    .line 191
    invoke-interface {p2, p1, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_9

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    :goto_6
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 199
    .line 200
    :goto_7
    return-object v1

    .line 201
    :pswitch_1
    instance-of v0, p2, LK0/r;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, LK0/r;

    .line 207
    .line 208
    iget v1, v0, LK0/r;->h0:I

    .line 209
    .line 210
    const/high16 v2, -0x80000000

    .line 211
    .line 212
    and-int v3, v1, v2

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    sub-int/2addr v1, v2

    .line 217
    iput v1, v0, LK0/r;->h0:I

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    new-instance v0, LK0/r;

    .line 221
    .line 222
    invoke-direct {v0, p0, p2}, LK0/r;-><init>(LK0/s;Ld7/c;)V

    .line 223
    .line 224
    .line 225
    :goto_8
    iget-object p2, v0, LK0/r;->g0:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 228
    .line 229
    iget v2, v0, LK0/r;->h0:I

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    if-ne v2, v3, :cond_b

    .line 235
    .line 236
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_c
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, LK0/t0;

    .line 252
    .line 253
    instance-of p2, p1, LK0/k0;

    .line 254
    .line 255
    if-nez p2, :cond_11

    .line 256
    .line 257
    instance-of p2, p1, LK0/d;

    .line 258
    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    check-cast p1, LK0/d;

    .line 262
    .line 263
    iget-object p1, p1, LK0/d;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v0, LK0/r;->h0:I

    .line 266
    .line 267
    iget-object p2, p0, LK0/s;->Y:LD7/i;

    .line 268
    .line 269
    invoke-interface {p2, p1, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v1, :cond_d

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_d
    :goto_9
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 277
    .line 278
    :goto_a
    return-object v1

    .line 279
    :cond_e
    instance-of p2, p1, LK0/X;

    .line 280
    .line 281
    if-eqz p2, :cond_f

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_f
    instance-of v3, p1, LK0/u0;

    .line 285
    .line 286
    :goto_b
    if-eqz v3, :cond_10

    .line 287
    .line 288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_10
    new-instance p1, LA7/s;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_11
    check-cast p1, LK0/k0;

    .line 303
    .line 304
    iget-object p1, p1, LK0/k0;->b:Ljava/lang/Throwable;

    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
