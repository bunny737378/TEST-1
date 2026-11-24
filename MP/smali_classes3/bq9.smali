.class public final enum Lbq9;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum b:Lbq9;

.field public static final c:Ljga;

.field public static final synthetic d:[Lbq9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lbq9;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    invoke-direct {v0, v2, v15, v1}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbq9;->b:Lbq9;

    .line 12
    .line 13
    new-instance v1, Lbq9;

    .line 14
    .line 15
    const/4 v2, -0x3

    .line 16
    const-string v3, "SERVICE_TIMEOUT"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbq9;

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v3}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbq9;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const-string v7, "SERVICE_DISCONNECTED"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v3, v7, v8, v5}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lbq9;

    .line 41
    .line 42
    const-string v7, "OK"

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    invoke-direct {v5, v7, v9, v15}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    move-object v7, v5

    .line 49
    new-instance v5, Lbq9;

    .line 50
    .line 51
    const-string v10, "USER_CANCELED"

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    invoke-direct {v5, v10, v11, v4}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lbq9;

    .line 58
    .line 59
    const-string v12, "SERVICE_UNAVAILABLE"

    .line 60
    .line 61
    const/4 v13, 0x6

    .line 62
    invoke-direct {v10, v12, v13, v6}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move-object v4, v7

    .line 66
    new-instance v7, Lbq9;

    .line 67
    .line 68
    const-string v12, "BILLING_UNAVAILABLE"

    .line 69
    .line 70
    const/4 v14, 0x7

    .line 71
    invoke-direct {v7, v12, v14, v8}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lbq9;

    .line 75
    .line 76
    const-string v12, "ITEM_UNAVAILABLE"

    .line 77
    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    invoke-direct {v8, v12, v15, v9}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lbq9;

    .line 84
    .line 85
    const-string v12, "DEVELOPER_ERROR"

    .line 86
    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    invoke-direct {v9, v12, v6, v11}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    move-object v6, v10

    .line 93
    new-instance v10, Lbq9;

    .line 94
    .line 95
    const-string v11, "ERROR"

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    invoke-direct {v10, v11, v12, v13}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lbq9;

    .line 103
    .line 104
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 105
    .line 106
    const/16 v13, 0xb

    .line 107
    .line 108
    invoke-direct {v11, v12, v13, v14}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Lbq9;

    .line 112
    .line 113
    const-string v14, "ITEM_NOT_OWNED"

    .line 114
    .line 115
    const/16 v13, 0xc

    .line 116
    .line 117
    invoke-direct {v12, v14, v13, v15}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lbq9;

    .line 121
    .line 122
    const-string v15, "EXPIRED_OFFER_TOKEN"

    .line 123
    .line 124
    const/16 v13, 0xd

    .line 125
    .line 126
    move-object/from16 v18, v0

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-direct {v14, v15, v13, v0}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    move-object v13, v14

    .line 134
    new-instance v14, Lbq9;

    .line 135
    .line 136
    const-string v0, "NETWORK_ERROR"

    .line 137
    .line 138
    const/16 v15, 0xe

    .line 139
    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    invoke-direct {v14, v0, v15, v1}, Lbq9;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v17

    .line 148
    .line 149
    move-object/from16 v0, v18

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    filled-new-array/range {v0 .. v14}, [Lbq9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lbq9;->d:[Lbq9;

    .line 158
    .line 159
    new-instance v0, Lbn9;

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v0, v1, v2}, Lbn9;-><init>(BZ)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v0, Lbn9;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v0, Lbn9;->c:I

    .line 174
    .line 175
    invoke-static {}, Lbq9;->values()[Lbq9;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    array-length v3, v1

    .line 180
    move v15, v2

    .line 181
    :goto_0
    if-ge v15, v3, :cond_1

    .line 182
    .line 183
    aget-object v2, v1, v15

    .line 184
    .line 185
    iget v4, v2, Lbq9;->a:I

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v5, v0, Lbn9;->c:I

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    iget-object v6, v0, Lbn9;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, [Ljava/lang/Object;

    .line 198
    .line 199
    array-length v7, v6

    .line 200
    shl-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    if-le v5, v7, :cond_0

    .line 203
    .line 204
    invoke-static {v7, v5}, Lgk0;->J(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v0, Lbn9;->b:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_0
    iget v5, v0, Lbn9;->c:I

    .line 215
    .line 216
    shl-int/lit8 v7, v5, 0x1

    .line 217
    .line 218
    aput-object v4, v6, v7

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    aput-object v2, v6, v7

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    iput v5, v0, Lbn9;->c:I

    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    iget-object v1, v0, Lbn9;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lo9a;

    .line 234
    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    iget v1, v0, Lbn9;->c:I

    .line 238
    .line 239
    iget-object v2, v0, Lbn9;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1, v2, v0}, Ljga;->d(I[Ljava/lang/Object;Lbn9;)Ljga;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v0, Lbn9;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lo9a;

    .line 250
    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    sput-object v1, Lbq9;->c:Ljga;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    invoke-virtual {v0}, Lo9a;->a()Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_3
    invoke-virtual {v1}, Lo9a;->a()Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbq9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbq9;
    .locals 1

    .line 1
    sget-object v0, Lbq9;->d:[Lbq9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbq9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbq9;

    .line 8
    .line 9
    return-object v0
.end method
