.class public final enum La65;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final synthetic b:[La65;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, La65;

    .line 2
    .line 3
    const-string v0, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, La65;

    .line 10
    .line 11
    const-string v3, "WIFI"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, La65;

    .line 18
    .line 19
    const-string v5, "MOBILE_MMS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La65;

    .line 26
    .line 27
    const-string v7, "MOBILE_SUPL"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v4, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, La65;

    .line 34
    .line 35
    const-string v9, "MOBILE_DUN"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v5, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, La65;

    .line 42
    .line 43
    const-string v11, "MOBILE_HIPRI"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v6, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La65;

    .line 50
    .line 51
    const-string v13, "WIMAX"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v7, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, La65;

    .line 58
    .line 59
    const-string v15, "BLUETOOTH"

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-direct {v8, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, La65;

    .line 66
    .line 67
    const-string v10, "DUMMY"

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, La65;

    .line 75
    .line 76
    const-string v11, "ETHERNET"

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-direct {v10, v11, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, La65;

    .line 84
    .line 85
    const-string v12, "MOBILE_FOTA"

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v12, La65;

    .line 93
    .line 94
    const-string v13, "MOBILE_IMS"

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-direct {v12, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, La65;

    .line 102
    .line 103
    const-string v14, "MOBILE_CBS"

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v14, La65;

    .line 111
    .line 112
    const-string v15, "WIFI_P2P"

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v15, La65;

    .line 120
    .line 121
    const-string v0, "MOBILE_IA"

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, La65;

    .line 131
    .line 132
    const-string v1, "MOBILE_EMERGENCY"

    .line 133
    .line 134
    move-object/from16 v22, v2

    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, La65;

    .line 142
    .line 143
    const-string v2, "PROXY"

    .line 144
    .line 145
    move-object/from16 v23, v0

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, La65;

    .line 153
    .line 154
    const-string v0, "VPN"

    .line 155
    .line 156
    move-object/from16 v24, v1

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, La65;

    .line 164
    .line 165
    const-string v1, "NONE"

    .line 166
    .line 167
    move-object/from16 v25, v2

    .line 168
    .line 169
    const/16 v2, 0x12

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    move-object/from16 v1, v21

    .line 177
    .line 178
    move-object/from16 v2, v22

    .line 179
    .line 180
    move-object/from16 v16, v23

    .line 181
    .line 182
    move-object/from16 v17, v24

    .line 183
    .line 184
    move-object/from16 v18, v25

    .line 185
    .line 186
    filled-new-array/range {v1 .. v19}, [La65;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    move-object/from16 v26, v16

    .line 191
    .line 192
    move-object/from16 v27, v17

    .line 193
    .line 194
    move-object/from16 v28, v18

    .line 195
    .line 196
    move-object/from16 v29, v19

    .line 197
    .line 198
    sput-object v20, La65;->b:[La65;

    .line 199
    .line 200
    new-instance v0, Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object v0, La65;->a:Landroid/util/SparseArray;

    .line 206
    .line 207
    move-object/from16 v17, v15

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v15, 0x2

    .line 218
    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x9

    .line 247
    .line 248
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0xb

    .line 257
    .line 258
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xc

    .line 262
    .line 263
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0xd

    .line 267
    .line 268
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v15, v17

    .line 272
    .line 273
    const/16 v1, 0xe

    .line 274
    .line 275
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v26

    .line 279
    .line 280
    const/16 v2, 0xf

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v27

    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v28

    .line 293
    .line 294
    const/16 v2, 0x11

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, -0x1

    .line 300
    move-object/from16 v2, v29

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La65;
    .locals 1

    .line 1
    const-class v0, La65;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La65;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La65;
    .locals 1

    .line 1
    sget-object v0, La65;->b:[La65;

    .line 2
    .line 3
    invoke-virtual {v0}, [La65;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La65;

    .line 8
    .line 9
    return-object v0
.end method
