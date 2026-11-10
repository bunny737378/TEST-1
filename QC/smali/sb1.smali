.class public final Lsb1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsb1;->f:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    aget v0, v0, v10

    .line 31
    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v4, v10

    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    invoke-static {v4, v2, v8, v9}, Lg61;->g(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v4, 0x1d99b65f

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v4

    .line 45
    check-cast p1, Lzb1;

    .line 46
    .line 47
    check-cast p2, Lzb1;

    .line 48
    .line 49
    iget v4, p1, Lzb1;->g:I

    .line 50
    .line 51
    iget v5, p2, Lzb1;->g:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_9

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    iget-boolean v0, p0, Lsb1;->f:Z

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lzb1;->q()D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-virtual {p2}, Lzb1;->q()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_1
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lzb1;->p()Lpb1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2}, Lzb1;->p()Lpb1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p0, p1, :cond_6

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Lzb1;->o()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lzb1;->o()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v0, v2}, Lsb1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    return v0

    .line 147
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    const/4 p0, -0x1

    .line 154
    return p0

    .line 155
    :pswitch_3
    invoke-virtual {p1}, Lzb1;->n()Leb1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2}, Lzb1;->n()Leb1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move p2, v1

    .line 164
    :goto_0
    iget-object v0, p0, Leb1;->a:[B

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    if-ge v1, v0, :cond_5

    .line 168
    .line 169
    iget-object v2, p1, Leb1;->a:[B

    .line 170
    .line 171
    array-length v2, v2

    .line 172
    if-ge p2, v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Leb1;->b(I)B

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Leb1;->f(B)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, p2}, Leb1;->b(I)B

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Leb1;->f(B)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    add-int/lit8 p2, p2, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    iget-object p0, p1, Leb1;->a:[B

    .line 203
    .line 204
    array-length p0, p0

    .line 205
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_1
    return v0

    .line 210
    :pswitch_4
    invoke-virtual {p1}, Lzb1;->m()J

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    invoke-virtual {p2}, Lzb1;->m()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :pswitch_5
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Lzb1;->l()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p2}, Lzb1;->l()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eq p0, p1, :cond_6

    .line 234
    .line 235
    :goto_2
    return v3

    .line 236
    :cond_6
    :goto_3
    return v1

    .line 237
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_8
    const/4 p0, 0x0

    .line 244
    throw p0
    :try_end_0
    .catch Ltb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-exception p0

    .line 246
    new-instance p1, Ljava/lang/AssertionError;

    .line 247
    .line 248
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 249
    .line 250
    invoke-static {p2}, Ldb1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
