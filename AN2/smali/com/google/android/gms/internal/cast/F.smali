.class public final Lcom/google/android/gms/internal/cast/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/cast/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    move v7, v5

    .line 15
    move v9, v7

    .line 16
    move-object v6, v2

    .line 17
    move-object v8, v6

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-char v2, v1

    .line 29
    packed-switch v2, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1, v1}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v1}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, v1}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1, v1}, Ls8/e;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1, v1}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {p1, v1}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, v0}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/cast/P;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/cast/P;-><init>(IZLjava/util/ArrayList;ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_6
    invoke-static {p1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    move v2, v1

    .line 81
    move v3, v2

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v4, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-char v5, v4

    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    if-eq v5, v6, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    if-eq v5, v6, :cond_1

    .line 101
    .line 102
    invoke-static {p1, v4}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p1, v4}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p1, v4}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {p1, v4}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {p1, v0}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/google/android/gms/internal/cast/N;

    .line 125
    .line 126
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/cast/N;-><init>(IZZ)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    invoke-static {p1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    move v2, v1

    .line 136
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v3, v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-char v4, v3

    .line 147
    const/4 v5, 0x2

    .line 148
    if-eq v4, v5, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    if-eq v4, v5, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v3}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {p1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {p1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {p1, v0}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/android/gms/internal/cast/I;

    .line 171
    .line 172
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/cast/I;-><init>(IZ)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_8
    invoke-static {p1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v3, v2

    .line 183
    move v2, v1

    .line 184
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v4, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-char v5, v4

    .line 195
    const/4 v6, 0x1

    .line 196
    if-eq v5, v6, :cond_a

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    if-eq v5, v6, :cond_9

    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    if-eq v5, v6, :cond_8

    .line 203
    .line 204
    invoke-static {p1, v4}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static {p1, v4}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {p1, v4}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/cast/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p1, v4, v3}, Ls8/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-static {p1, v0}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/google/android/gms/internal/cast/H;

    .line 229
    .line 230
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/cast/H;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_9
    invoke-static {p1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x0

    .line 239
    move-object v2, v1

    .line 240
    move-object v3, v2

    .line 241
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v4, v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-char v5, v4

    .line 252
    const/4 v6, 0x1

    .line 253
    if-eq v5, v6, :cond_e

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    if-eq v5, v6, :cond_d

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    if-eq v5, v6, :cond_c

    .line 260
    .line 261
    invoke-static {p1, v4}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    invoke-static {p1, v4}, Ls8/e;->l(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_4

    .line 270
    :cond_d
    invoke-static {p1, v4}, Ls8/e;->j(Landroid/os/Parcel;I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_4

    .line 275
    :cond_e
    invoke-static {p1, v4}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_4

    .line 280
    :cond_f
    invoke-static {p1, v0}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lcom/google/android/gms/internal/cast/G;

    .line 284
    .line 285
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/cast/G;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/cast/P;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/cast/N;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/cast/I;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/cast/H;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/cast/G;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
