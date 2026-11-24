.class public final Lfk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn4;


# instance fields
.field public final a:Lnk;

.field public b:[Lbo5;

.field public c:[Lbo5;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lek;

.field public final i:Lek;


# direct methods
.method public constructor <init>(Lnk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk;->a:Lnk;

    .line 5
    .line 6
    new-instance p1, Lek;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lek;-><init>(Lfk;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfk;->h:Lek;

    .line 13
    .line 14
    new-instance p1, Lek;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lek;-><init>(Lfk;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfk;->i:Lek;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lvw3;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn4;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lpn4;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpn4;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lpn4;->H(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-array v6, v5, [Lbo5;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    const/16 v16, 0x20

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-ge v12, v8, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    move-object/from16 v13, v17

    .line 35
    .line 36
    check-cast v13, Lpn4;

    .line 37
    .line 38
    const-wide v18, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v13}, Lpn4;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    instance-of v15, v14, Lik;

    .line 48
    .line 49
    if-eqz v15, :cond_0

    .line 50
    .line 51
    check-cast v14, Lik;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v14, 0x0

    .line 55
    :goto_1
    if-eqz v14, :cond_1

    .line 56
    .line 57
    iget-object v14, v14, Lik;->a:Li15;

    .line 58
    .line 59
    check-cast v14, Lm17;

    .line 60
    .line 61
    invoke-virtual {v14}, Lm17;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ne v14, v11, :cond_1

    .line 72
    .line 73
    invoke-interface {v13, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget v10, v9, Lbo5;->a:I

    .line 78
    .line 79
    iget v11, v9, Lbo5;->b:I

    .line 80
    .line 81
    int-to-long v13, v10

    .line 82
    shl-long v13, v13, v16

    .line 83
    .line 84
    int-to-long v10, v11

    .line 85
    and-long v10, v10, v18

    .line 86
    .line 87
    or-long/2addr v13, v10

    .line 88
    aput-object v9, v6, v12

    .line 89
    .line 90
    move-wide v9, v13

    .line 91
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-wide v18, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_2
    if-ge v8, v7, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lpn4;

    .line 111
    .line 112
    aget-object v13, v6, v8

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-interface {v12, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v6, v8

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v1}, Lvw3;->R()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    shr-long v2, v9, v16

    .line 132
    .line 133
    long-to-int v2, v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    and-long v9, v9, v18

    .line 139
    .line 140
    long-to-int v3, v9

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lej5;

    .line 146
    .line 147
    invoke-direct {v4, v2, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_3
    if-ge v3, v5, :cond_a

    .line 155
    .line 156
    aget-object v8, v6, v3

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lpn4;

    .line 165
    .line 166
    invoke-interface {v9}, Lpn4;->h()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    instance-of v10, v9, Lik;

    .line 171
    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    check-cast v9, Lik;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 v9, 0x0

    .line 178
    :goto_4
    if-eqz v9, :cond_7

    .line 179
    .line 180
    iget-object v9, v9, Lik;->b:Li15;

    .line 181
    .line 182
    check-cast v9, Lm17;

    .line 183
    .line 184
    invoke-virtual {v9}, Lm17;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eq v9, v11, :cond_9

    .line 195
    .line 196
    :cond_7
    iget v9, v8, Lbo5;->a:I

    .line 197
    .line 198
    if-le v9, v4, :cond_8

    .line 199
    .line 200
    move v4, v9

    .line 201
    :cond_8
    iget v8, v8, Lbo5;->b:I

    .line 202
    .line 203
    if-le v8, v7, :cond_9

    .line 204
    .line 205
    move v7, v8

    .line 206
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Lej5;

    .line 218
    .line 219
    invoke-direct {v4, v2, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    iget-object v2, v4, Lej5;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v3, v4, Lej5;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v1}, Lvw3;->R()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sget-object v5, Lye2;->a:Lye2;

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    int-to-long v7, v2

    .line 247
    shl-long v7, v7, v16

    .line 248
    .line 249
    int-to-long v9, v3

    .line 250
    and-long v9, v9, v18

    .line 251
    .line 252
    or-long/2addr v7, v9

    .line 253
    iget-object v4, v0, Lfk;->a:Lnk;

    .line 254
    .line 255
    iget-object v4, v4, Lnk;->c:Li15;

    .line 256
    .line 257
    new-instance v9, Lqv3;

    .line 258
    .line 259
    invoke-direct {v9, v7, v8}, Lqv3;-><init>(J)V

    .line 260
    .line 261
    .line 262
    check-cast v4, Lm17;

    .line 263
    .line 264
    invoke-virtual {v4, v9}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v6, v0, Lfk;->c:[Lbo5;

    .line 268
    .line 269
    iput v2, v0, Lfk;->e:I

    .line 270
    .line 271
    iput v3, v0, Lfk;->g:I

    .line 272
    .line 273
    iget-object v0, v0, Lfk;->i:Lek;

    .line 274
    .line 275
    invoke-interface {v1, v2, v3, v5, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_b
    iput-object v6, v0, Lfk;->b:[Lbo5;

    .line 281
    .line 282
    iput v2, v0, Lfk;->d:I

    .line 283
    .line 284
    iput v3, v0, Lfk;->f:I

    .line 285
    .line 286
    iget-object v0, v0, Lfk;->h:Lek;

    .line 287
    .line 288
    invoke-interface {v1, v2, v3, v5, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final c(Lvw3;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn4;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lpn4;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpn4;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lpn4;->E(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final d(Lvw3;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn4;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lpn4;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpn4;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lpn4;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final e(Lvw3;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn4;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lpn4;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpn4;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lpn4;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
