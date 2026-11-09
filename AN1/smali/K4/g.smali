.class public final LK4/g;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LK4/g;->x:I

    .line 2
    .line 3
    iput-object p2, p0, LK4/g;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, LK4/g;->y:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LK4/g;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv4/j;

    .line 7
    .line 8
    check-cast p2, Lv4/h;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "$this$$receiver"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LK4/g;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-boolean v9, p0, LK4/g;->y:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v9, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v3, :cond_6

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v4, v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-ne v4, v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "List has more than one element."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 77
    .line 78
    const-string p2, "List is empty."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-static {p1, v0, p2, v1, v3}, LK4/h;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gez p1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ls4/g;

    .line 121
    .line 122
    invoke-direct {p2, p1, v0}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Collection has more than one element."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 136
    .line 137
    const-string p2, "Collection is empty."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    new-instance v4, LH4/c;

    .line 144
    .line 145
    if-gez p2, :cond_7

    .line 146
    .line 147
    move p2, v1

    .line 148
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v4, p2, v1, v3}, LH4/a;-><init>(III)V

    .line 153
    .line 154
    .line 155
    instance-of v1, p1, Ljava/lang/String;

    .line 156
    .line 157
    iget v10, v4, LH4/a;->x:I

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    if-le p2, v10, :cond_8

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_8
    :goto_1
    move-object v1, v0

    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v6, v11

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    move-object v7, p1

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v3, 0x0

    .line 193
    move v4, p2

    .line 194
    move v8, v9

    .line 195
    invoke-static/range {v3 .. v8}, LK4/h;->g0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move-object v11, v2

    .line 203
    :goto_2
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v11, :cond_b

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Ls4/g;

    .line 212
    .line 213
    invoke-direct {p2, p1, v11}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    if-eq p2, v10, :cond_11

    .line 218
    .line 219
    add-int/lit8 p2, p2, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_c
    if-le p2, v10, :cond_d

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    :goto_3
    move-object v1, v0

    .line 226
    check-cast v1, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v4, p1, p2, v5, v9}, LK4/h;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    move-object v3, v2

    .line 257
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Ls4/g;

    .line 266
    .line 267
    invoke-direct {p2, p1, v3}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    if-eq p2, v10, :cond_11

    .line 272
    .line 273
    add-int/lit8 p2, p2, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_11
    :goto_5
    move-object p2, v2

    .line 277
    :goto_6
    if-eqz p2, :cond_12

    .line 278
    .line 279
    iget-object p1, p2, Ls4/g;->x:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v2, Ls4/g;

    .line 292
    .line 293
    iget-object p2, p2, Ls4/g;->w:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-direct {v2, p2, p1}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    return-object v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
