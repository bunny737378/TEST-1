.class public final LE/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE/H;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LE/H;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/C;

    .line 7
    .line 8
    iget-object p1, p1, LA/C;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LE/G;

    .line 25
    .line 26
    sget-object v1, LE/J;->s0:Ljava/util/List;

    .line 27
    .line 28
    iget v0, v0, LE/G;->c:I

    .line 29
    .line 30
    new-instance v2, LA/n0;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LA/n0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LE/G;

    .line 54
    .line 55
    sget-object v2, LE/J;->s0:Ljava/util/List;

    .line 56
    .line 57
    iget v1, v1, LE/G;->c:I

    .line 58
    .line 59
    new-instance v3, LA/n0;

    .line 60
    .line 61
    invoke-direct {v3, v1}, LA/n0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-gez v2, :cond_0

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    check-cast p2, LA/C;

    .line 81
    .line 82
    iget-object p1, p2, LA/C;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, LE/G;

    .line 99
    .line 100
    sget-object v1, LE/J;->s0:Ljava/util/List;

    .line 101
    .line 102
    iget p2, p2, LE/G;->c:I

    .line 103
    .line 104
    new-instance v2, LA/n0;

    .line 105
    .line 106
    invoke-direct {v2, p2}, LA/n0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LE/G;

    .line 128
    .line 129
    sget-object v2, LE/J;->s0:Ljava/util/List;

    .line 130
    .line 131
    iget v1, v1, LE/G;->c:I

    .line 132
    .line 133
    new-instance v3, LA/n0;

    .line 134
    .line 135
    invoke-direct {v3, v1}, LA/n0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-gez v2, :cond_2

    .line 151
    .line 152
    move-object p2, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v0, p2}, Le4/q6;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_0
    check-cast p1, LA/C;

    .line 172
    .line 173
    iget-object p1, p1, LA/C;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LE/G;

    .line 190
    .line 191
    sget-object v1, LE/J;->q0:Ljava/util/List;

    .line 192
    .line 193
    iget-object v0, v0, LE/G;->h:LA/d0;

    .line 194
    .line 195
    const-string v2, "<this>"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LE/G;

    .line 219
    .line 220
    sget-object v3, LE/J;->q0:Ljava/util/List;

    .line 221
    .line 222
    iget-object v1, v1, LE/G;->h:LA/d0;

    .line 223
    .line 224
    invoke-static {v2, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-gez v3, :cond_6

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    check-cast p2, LA/C;

    .line 244
    .line 245
    iget-object p1, p2, LA/C;->b:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, LE/G;

    .line 262
    .line 263
    sget-object v1, LE/J;->q0:Ljava/util/List;

    .line 264
    .line 265
    iget-object p2, p2, LE/G;->h:LA/d0;

    .line 266
    .line 267
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LE/G;

    .line 289
    .line 290
    sget-object v3, LE/J;->q0:Ljava/util/List;

    .line 291
    .line 292
    iget-object v1, v1, LE/G;->h:LA/d0;

    .line 293
    .line 294
    invoke-static {v2, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-gez v3, :cond_8

    .line 310
    .line 311
    move-object p2, v1

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    invoke-static {v0, p2}, Le4/q6;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    return p1

    .line 318
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
