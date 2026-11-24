.class public final synthetic Lre;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li15;


# direct methods
.method public synthetic constructor <init>(Li15;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lre;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lre;->b:Li15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lre;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lt71;->a:Lbx7;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lre;->b:Li15;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Le33;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v15, v1, v4}, Le33;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-ne v4, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, Lik6;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, Lik6;-><init>(Li15;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v7, v4

    .line 66
    check-cast v7, Lm13;

    .line 67
    .line 68
    sget-object v0, Lrib;->r:Lg61;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lo61;

    .line 73
    .line 74
    const/16 v1, 0x1c

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lo61;-><init>(B)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lg61;

    .line 80
    .line 81
    const v3, 0x13403583

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v0, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lrib;->r:Lg61;

    .line 88
    .line 89
    move-object v14, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v14, v0

    .line 92
    :goto_1
    const/high16 v16, 0x30000000

    .line 93
    .line 94
    const/16 v17, 0x1fe

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v7 .. v17}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v15}, Le33;->U()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v12, p1

    .line 111
    .line 112
    check-cast v12, Le33;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v7, v1, 0x3

    .line 123
    .line 124
    if-eq v7, v4, :cond_5

    .line 125
    .line 126
    move v4, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v4, v6

    .line 129
    :goto_3
    and-int/2addr v1, v5

    .line 130
    invoke-virtual {v12, v1, v4}, Le33;->R(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    if-ne v4, v3, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v4, Ldi;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {v4, v0, v1}, Ldi;-><init>(Li15;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    move-object v3, v4

    .line 158
    check-cast v3, Lm13;

    .line 159
    .line 160
    sget-object v5, Lte6;->a:Lse6;

    .line 161
    .line 162
    sget-wide v0, Lyq;->a:J

    .line 163
    .line 164
    sget-wide v8, La11;->d:J

    .line 165
    .line 166
    sget-object v4, Lcx3;->N:Lg61;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    new-instance v4, Ln61;

    .line 171
    .line 172
    const/16 v7, 0x17

    .line 173
    .line 174
    invoke-direct {v4, v7}, Ln61;-><init>(B)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lg61;

    .line 178
    .line 179
    const v10, -0x1355e21d

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v10, v4, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    sput-object v7, Lcx3;->N:Lg61;

    .line 186
    .line 187
    move-object v11, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v11, v4

    .line 190
    :goto_4
    const v13, 0xc06000

    .line 191
    .line 192
    .line 193
    const/16 v14, 0x62

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    move-wide v6, v0

    .line 198
    invoke-static/range {v3 .. v14}, Llu3;->j(Lm13;Lnw4;Lwt6;JJLot2;Lg61;Le33;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {v12}, Le33;->U()V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-object v2

    .line 206
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Le33;

    .line 209
    .line 210
    move-object/from16 v7, p2

    .line 211
    .line 212
    check-cast v7, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    and-int/lit8 v8, v7, 0x3

    .line 219
    .line 220
    if-eq v8, v4, :cond_a

    .line 221
    .line 222
    move v4, v5

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move v4, v6

    .line 225
    :goto_6
    and-int/2addr v7, v5

    .line 226
    invoke-virtual {v1, v7, v4}, Le33;->R(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v3, :cond_b

    .line 237
    .line 238
    new-instance v4, Lp2;

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    invoke-direct {v4, v3}, Lp2;-><init>(B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    check-cast v4, Lo13;

    .line 249
    .line 250
    sget-object v3, Lkw4;->a:Lkw4;

    .line 251
    .line 252
    invoke-static {v3, v6, v4}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lc23;

    .line 261
    .line 262
    invoke-static {v3, v0, v1, v6}, Ldma;->c(Lnw4;Lc23;Le33;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    invoke-virtual {v1}, Le33;->U()V

    .line 267
    .line 268
    .line 269
    :goto_7
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
