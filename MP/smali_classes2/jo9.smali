.class public final Ljo9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljo9;->a:Z

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
    and-int/2addr v10, v4

    .line 34
    or-int/2addr v10, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    invoke-static {v10, v2, v8, v9}, Lwu8;->h(IIII)I

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
    check-cast p1, Lko9;

    .line 46
    .line 47
    check-cast p2, Lko9;

    .line 48
    .line 49
    iget v4, p1, Lko9;->g:I

    .line 50
    .line 51
    iget v5, p2, Lko9;->g:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_9

    .line 54
    .line 55
    xor-int/2addr v2, v0

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    add-int/2addr v4, v2

    .line 59
    iget-boolean v0, p0, Ljo9;->a:Z

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lko9;->q()D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-virtual {p2}, Lko9;->q()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

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
    invoke-virtual {p1}, Lko9;->p()Lgo9;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2}, Lko9;->p()Lgo9;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p0, p1, :cond_6

    .line 90
    .line 91
    goto/16 :goto_1

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
    invoke-virtual {p1}, Lko9;->o()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lko9;->o()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v0, v2}, Ljo9;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    return v0

    .line 142
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    const/4 p0, -0x1

    .line 149
    return p0

    .line 150
    :pswitch_3
    invoke-virtual {p1}, Lko9;->n()Lbo9;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2}, Lko9;->n()Lbo9;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move p2, v1

    .line 159
    move v0, p2

    .line 160
    :goto_0
    iget-object v2, p0, Lbo9;->a:[B

    .line 161
    .line 162
    array-length v2, v2

    .line 163
    if-ge p2, v2, :cond_3

    .line 164
    .line 165
    iget-object v3, p1, Lbo9;->a:[B

    .line 166
    .line 167
    array-length v3, v3

    .line 168
    if-ge v0, v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lbo9;->b(I)B

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Lbo9;->f(B)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v0}, Lbo9;->b(I)B

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lbo9;->f(B)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    iget-object p0, p1, Lbo9;->a:[B

    .line 198
    .line 199
    array-length p0, p0

    .line 200
    invoke-static {v2, p0}, Ljava/lang/Integer;->compare(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :cond_4
    return v2

    .line 205
    :pswitch_4
    invoke-virtual {p1}, Lko9;->m()J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    invoke-virtual {p2}, Lko9;->m()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_5
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Lko9;->l()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p2}, Lko9;->l()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eq p0, p1, :cond_6

    .line 229
    .line 230
    :cond_5
    :goto_1
    return v3

    .line 231
    :cond_6
    :goto_2
    return v1

    .line 232
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_8
    const/4 p0, 0x0

    .line 239
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    move-exception p0

    .line 241
    const-string p1, "CEiv6BFfPnitUE+D"

    .line 242
    .line 243
    invoke-static {p1}, Lao9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, p0}, Lwg4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :cond_9
    invoke-static {}, Loz5;->a()V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
