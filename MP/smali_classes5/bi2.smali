.class public final synthetic Lbi2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lex1;


# direct methods
.method public synthetic constructor <init>(Lex1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbi2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbi2;->b:Lex1;

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
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbi2;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lbi2;->b:Lex1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Le33;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v6, v5

    .line 33
    invoke-virtual {v1, v6, v3}, Le33;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lex1;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const v28, 0x3fffe

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const-wide/16 v18, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    move-object/from16 v25, v1

    .line 74
    .line 75
    invoke-static/range {v6 .. v28}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v25, v1

    .line 80
    .line 81
    invoke-virtual/range {v25 .. v25}, Le33;->U()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Le33;

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    and-int/lit8 v7, v6, 0x3

    .line 98
    .line 99
    if-eq v7, v4, :cond_2

    .line 100
    .line 101
    move v3, v5

    .line 102
    :cond_2
    and-int/2addr v6, v5

    .line 103
    invoke-virtual {v1, v6, v3}, Le33;->R(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Lex1;->a:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v47, 0x0

    .line 112
    .line 113
    const v48, 0x3fffe

    .line 114
    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const-wide/16 v28, 0x0

    .line 119
    .line 120
    const-wide/16 v30, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const-wide/16 v34, 0x0

    .line 127
    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    const-wide/16 v38, 0x0

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    const/16 v41, 0x0

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/16 v43, 0x0

    .line 141
    .line 142
    const/16 v44, 0x0

    .line 143
    .line 144
    const/16 v46, 0x0

    .line 145
    .line 146
    move-object/from16 v26, v0

    .line 147
    .line 148
    move-object/from16 v45, v1

    .line 149
    .line 150
    invoke-static/range {v26 .. v48}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v45, v1

    .line 155
    .line 156
    invoke-virtual/range {v45 .. v45}, Le33;->U()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v2

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Le33;

    .line 163
    .line 164
    move-object/from16 v6, p2

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    and-int/lit8 v7, v6, 0x3

    .line 173
    .line 174
    if-eq v7, v4, :cond_4

    .line 175
    .line 176
    move v3, v5

    .line 177
    :cond_4
    and-int/2addr v6, v5

    .line 178
    invoke-virtual {v1, v6, v3}, Le33;->R(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    iget-object v3, v0, Lex1;->b:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const v25, 0x3fffe

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move-object/from16 v22, v1

    .line 217
    .line 218
    invoke-static/range {v3 .. v25}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object/from16 v22, v1

    .line 223
    .line 224
    invoke-virtual/range {v22 .. v22}, Le33;->U()V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-object v2

    .line 228
    :pswitch_2
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Le33;

    .line 231
    .line 232
    move-object/from16 v6, p2

    .line 233
    .line 234
    check-cast v6, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    and-int/lit8 v7, v6, 0x3

    .line 241
    .line 242
    if-eq v7, v4, :cond_6

    .line 243
    .line 244
    move v3, v5

    .line 245
    :cond_6
    and-int/2addr v6, v5

    .line 246
    invoke-virtual {v1, v6, v3}, Le33;->R(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    iget-object v0, v0, Lex1;->a:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const v45, 0x3fffe

    .line 257
    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const-wide/16 v25, 0x0

    .line 262
    .line 263
    const-wide/16 v27, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const-wide/16 v31, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const-wide/16 v35, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    const/16 v38, 0x0

    .line 280
    .line 281
    const/16 v39, 0x0

    .line 282
    .line 283
    const/16 v40, 0x0

    .line 284
    .line 285
    const/16 v41, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    move-object/from16 v23, v0

    .line 290
    .line 291
    move-object/from16 v42, v1

    .line 292
    .line 293
    invoke-static/range {v23 .. v45}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    move-object/from16 v42, v1

    .line 298
    .line 299
    invoke-virtual/range {v42 .. v42}, Le33;->U()V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
