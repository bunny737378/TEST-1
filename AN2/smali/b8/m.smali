.class public final Lb8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/m;->a:I

    iput-object p1, p0, Lb8/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb8/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lb8/e;LO7/r;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb8/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb8/m;->b:Ljava/lang/Object;

    check-cast p2, LG7/j;

    iput-object p2, p0, Lb8/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lb8/f;LE7/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb8/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb8/q;

    .line 7
    .line 8
    iget-object v1, p0, Lb8/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li7/K;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, p1, v2, v1}, Lb8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb8/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lb8/m;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lb8/m;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LF7/a;->a:LF7/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    new-instance v0, Lb8/C;

    .line 33
    .line 34
    iget-object v1, p0, Lb8/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LG7/j;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v1}, Lb8/C;-><init>(LE7/d;LO7/r;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lb8/m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [Lb8/e;

    .line 45
    .line 46
    invoke-static {p2, v0, p1, v1}, Lc8/c;->a(LE7/d;LO7/q;Lb8/f;[Lb8/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, LF7/a;->a:LF7/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, LA7/n;->a:LA7/n;

    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    new-instance v0, Lb8/q;

    .line 59
    .line 60
    iget-object v1, p0, Lb8/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lco/notix/le;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v0, p1, v2, v1}, Lb8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lb8/m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lb8/e;

    .line 71
    .line 72
    invoke-interface {p1, v0, p2}, Lb8/e;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, LF7/a;->a:LF7/a;

    .line 77
    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object p1, LA7/n;->a:LA7/n;

    .line 82
    .line 83
    :goto_2
    return-object p1

    .line 84
    :pswitch_2
    instance-of v0, p2, Lb8/n;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lb8/n;

    .line 90
    .line 91
    iget v1, v0, Lb8/n;->s:I

    .line 92
    .line 93
    const/high16 v2, -0x80000000

    .line 94
    .line 95
    and-int v3, v1, v2

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sub-int/2addr v1, v2

    .line 100
    iput v1, v0, Lb8/n;->s:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v0, Lb8/n;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lb8/n;-><init>(Lb8/m;LE7/d;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object p2, v0, Lb8/n;->r:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v1, LF7/a;->a:LF7/a;

    .line 111
    .line 112
    iget v2, v0, Lb8/n;->s:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    if-eq v2, v4, :cond_5

    .line 119
    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    iget-object p1, v0, Lb8/n;->v:Lb8/f;

    .line 135
    .line 136
    iget-object v2, v0, Lb8/n;->u:Lb8/m;

    .line 137
    .line 138
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lb8/n;->u:Lb8/m;

    .line 146
    .line 147
    iput-object p1, v0, Lb8/n;->v:Lb8/f;

    .line 148
    .line 149
    iput v4, v0, Lb8/n;->s:I

    .line 150
    .line 151
    iget-object p2, p0, Lb8/m;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lb8/e;

    .line 154
    .line 155
    invoke-static {p2, p1, v0}, Lb8/M;->g(Lb8/e;Lb8/f;LG7/c;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_7

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object v2, p0

    .line 163
    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget-object v2, v2, Lb8/m;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Li7/G;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iput-object v4, v0, Lb8/n;->u:Lb8/m;

    .line 173
    .line 174
    iput-object v4, v0, Lb8/n;->v:Lb8/f;

    .line 175
    .line 176
    iput v3, v0, Lb8/n;->s:I

    .line 177
    .line 178
    invoke-virtual {v2, p1, p2, v0}, Li7/G;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    :goto_5
    sget-object v1, LA7/n;->a:LA7/n;

    .line 186
    .line 187
    :goto_6
    return-object v1

    .line 188
    :pswitch_3
    instance-of v0, p2, Lb8/l;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lb8/l;

    .line 194
    .line 195
    iget v1, v0, Lb8/l;->s:I

    .line 196
    .line 197
    const/high16 v2, -0x80000000

    .line 198
    .line 199
    and-int v3, v1, v2

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    sub-int/2addr v1, v2

    .line 204
    iput v1, v0, Lb8/l;->s:I

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    new-instance v0, Lb8/l;

    .line 208
    .line 209
    invoke-direct {v0, p0, p2}, Lb8/l;-><init>(Lb8/m;LE7/d;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    iget-object p2, v0, Lb8/l;->r:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v1, LF7/a;->a:LF7/a;

    .line 215
    .line 216
    iget v2, v0, Lb8/l;->s:I

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    const/4 v4, 0x1

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    if-eq v2, v4, :cond_b

    .line 223
    .line 224
    if-ne v2, v3, :cond_a

    .line 225
    .line 226
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LA7/n;->a:LA7/n;

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    iget-object p1, v0, Lb8/l;->w:Lc8/z;

    .line 241
    .line 242
    iget-object v2, v0, Lb8/l;->v:Lb8/f;

    .line 243
    .line 244
    iget-object v4, v0, Lb8/l;->u:Lb8/m;

    .line 245
    .line 246
    :try_start_0
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catchall_0
    move-exception p2

    .line 251
    goto :goto_a

    .line 252
    :cond_c
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance p2, Lc8/z;

    .line 256
    .line 257
    invoke-interface {v0}, LE7/d;->getContext()LE7/i;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {p2, p1, v2}, Lc8/z;-><init>(Lb8/f;LE7/i;)V

    .line 262
    .line 263
    .line 264
    :try_start_1
    iget-object v2, p0, Lb8/m;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LX/n;

    .line 267
    .line 268
    iput-object p0, v0, Lb8/l;->u:Lb8/m;

    .line 269
    .line 270
    iput-object p1, v0, Lb8/l;->v:Lb8/f;

    .line 271
    .line 272
    iput-object p2, v0, Lb8/l;->w:Lc8/z;

    .line 273
    .line 274
    iput v4, v0, Lb8/l;->s:I

    .line 275
    .line 276
    invoke-virtual {v2, p2, v0}, LX/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    if-ne v2, v1, :cond_d

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    move-object v4, p0

    .line 284
    move-object v2, p1

    .line 285
    move-object p1, p2

    .line 286
    :goto_8
    invoke-virtual {p1}, LG7/c;->releaseIntercepted()V

    .line 287
    .line 288
    .line 289
    iget-object p1, v4, Lb8/m;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lb8/Q;

    .line 292
    .line 293
    const/4 p2, 0x0

    .line 294
    iput-object p2, v0, Lb8/l;->u:Lb8/m;

    .line 295
    .line 296
    iput-object p2, v0, Lb8/l;->v:Lb8/f;

    .line 297
    .line 298
    iput-object p2, v0, Lb8/l;->w:Lc8/z;

    .line 299
    .line 300
    iput v3, v0, Lb8/l;->s:I

    .line 301
    .line 302
    invoke-virtual {p1, v2, v0}, Lb8/Q;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_9
    return-object v1

    .line 306
    :catchall_1
    move-exception p1

    .line 307
    move-object v5, p2

    .line 308
    move-object p2, p1

    .line 309
    move-object p1, v5

    .line 310
    :goto_a
    invoke-virtual {p1}, LG7/c;->releaseIntercepted()V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
