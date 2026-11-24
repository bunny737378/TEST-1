.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ӏ;
.super Lcom/ironsource/adqualitysdk/sdk/i/І;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/І;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﾒ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    move-object v5, v3

    .line 31
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v7, v2

    .line 53
    :goto_2
    if-ge v7, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    check-cast v8, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 62
    .line 63
    iget-object v9, v8, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 64
    .line 65
    iget-object v10, v9, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;

    .line 66
    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v12, v10, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﾇ:Ljava/lang/String;

    .line 73
    .line 74
    const-string v13, "Jg==\n"

    .line 75
    .line 76
    const-string v14, "CM3T4PDoUNs=\n"

    .line 77
    .line 78
    invoke-static {v12, v13, v11, v14}, Lu3c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v10, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﾒ:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v11, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v12, "uMxyQ0d2ycw=\n"

    .line 96
    .line 97
    const-string v13, "2aIWMSgfreE=\n"

    .line 98
    .line 99
    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v12, v10, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﾇ:Ljava/lang/String;

    .line 107
    .line 108
    const-string v13, "AA==\n"

    .line 109
    .line 110
    const-string v15, "LRIyeWMegEM=\n"

    .line 111
    .line 112
    invoke-static {v12, v13, v11, v15}, Lu3c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v10, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﾒ:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v12, "Bwz1GQ==\n"

    .line 121
    .line 122
    const-string v13, "KX+HdeaP2JY=\n"

    .line 123
    .line 124
    invoke-static {v12, v13, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-object v11, v10, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﾇ:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_2

    .line 139
    .line 140
    iget-object v10, v10, Lcom/ironsource/adqualitysdk/sdk/i/ᘄ;->ﾒ:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_2

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move-object/from16 v18, v4

    .line 152
    .line 153
    :goto_3
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    .line 154
    .line 155
    iget-object v15, v9, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v8, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾇ()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/2addr v8, v9

    .line 168
    add-int/lit8 v17, v8, -0x1

    .line 169
    .line 170
    invoke-direct/range {v13 .. v18}, Lcom/ironsource/adqualitysdk/sdk/i/Ι;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/І;->ﾒ:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    new-instance v14, Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v15, p1

    .line 187
    .line 188
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, "VQK8niF0+6UXE/2aPH72\n"

    .line 192
    .line 193
    const-string v4, "eGHT8E8RmNE=\n"

    .line 194
    .line 195
    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move-object/from16 v16, p2

    .line 204
    .line 205
    invoke-direct/range {v14 .. v19}, Lcom/ironsource/adqualitysdk/sdk/i/Ι;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/І;->ﾒ:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    array-length v5, v1

    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    :goto_4
    if-ltz v5, :cond_5

    .line 237
    .line 238
    aget-object v6, v1, v5

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_5
    if-ge v2, v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 269
    .line 270
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/Ι;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-direct/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/Ι;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/І;->ﾒ:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    return-void
.end method
