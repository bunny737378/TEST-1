.class public Ltz/x;
.super Ltz/y;
.source "source.java"


# static fields
.field static a:[I

.field static b:[I

.field static c:I

.field static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    invoke-direct/range {p0 .. p0}, Ltz/y;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Ltz/x;->a:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x11111111

    .line 14
    aput v2, v0, v1

    .line 16
    const v3, 0x111111

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v3, v0, v4

    .line 22
    const/4 v3, 0x2

    .line 23
    aput v2, v0, v3

    .line 25
    const v5, 0x11110111

    .line 28
    const/4 v6, 0x3

    .line 29
    aput v5, v0, v6

    .line 31
    const/4 v5, 0x4

    .line 32
    aput v2, v0, v5

    .line 34
    const/4 v7, 0x5

    .line 35
    aput v2, v0, v7

    .line 37
    const/4 v8, 0x6

    .line 38
    aput v2, v0, v8

    .line 40
    const/4 v9, 0x7

    .line 41
    aput v2, v0, v9

    .line 43
    const/16 v10, 0x8

    .line 45
    aput v2, v0, v10

    .line 47
    const/16 v11, 0x9

    .line 49
    aput v2, v0, v11

    .line 51
    const/16 v12, 0xa

    .line 53
    aput v2, v0, v12

    .line 55
    const/16 v13, 0xb

    .line 57
    aput v2, v0, v13

    .line 59
    const/16 v14, 0xc

    .line 61
    aput v2, v0, v14

    .line 63
    const/16 v15, 0xd

    .line 65
    aput v2, v0, v15

    .line 67
    const/16 v16, 0xe

    .line 69
    aput v2, v0, v16

    .line 71
    const/16 v17, 0xf

    .line 73
    aput v2, v0, v17

    .line 75
    const v18, 0x33332222

    .line 78
    const/16 v19, 0x10

    .line 80
    aput v18, v0, v19

    .line 82
    const/16 v18, 0x11

    .line 84
    const v20, 0x44444444

    .line 87
    aput v20, v0, v18

    .line 89
    const/16 v21, 0x12

    .line 91
    aput v20, v0, v21

    .line 93
    const/16 v21, 0x13

    .line 95
    aput v20, v0, v21

    .line 97
    const/16 v20, 0x14

    .line 99
    const v21, 0x55555555

    .line 102
    aput v21, v0, v20

    .line 104
    const/16 v20, 0x15

    .line 106
    aput v21, v0, v20

    .line 108
    const/16 v20, 0x16

    .line 110
    aput v21, v0, v20

    .line 112
    const/16 v20, 0x17

    .line 114
    aput v21, v0, v20

    .line 116
    const/16 v20, 0x18

    .line 118
    const v21, 0x66666600

    .line 121
    aput v21, v0, v20

    .line 123
    const/16 v20, 0x19

    .line 125
    const v21, 0x66666666

    .line 128
    aput v21, v0, v20

    .line 130
    const/16 v20, 0x1a

    .line 132
    aput v21, v0, v20

    .line 134
    const/16 v20, 0x1b

    .line 136
    aput v21, v0, v20

    .line 138
    const/16 v20, 0x1c

    .line 140
    const v21, -0x77777779

    .line 143
    aput v21, v0, v20

    .line 145
    const/16 v20, 0x1d

    .line 147
    const v21, -0x77677778

    .line 150
    aput v21, v0, v20

    .line 152
    const/16 v20, 0x1e

    .line 154
    const v21, -0x44444446

    .line 157
    aput v21, v0, v20

    .line 159
    const/16 v20, 0x1f

    .line 161
    const v21, 0xfedddc

    .line 164
    aput v21, v0, v20

    .line 166
    const/16 v0, 0x1a

    .line 168
    new-array v0, v0, [I

    .line 170
    sput-object v0, Ltz/x;->b:[I

    .line 172
    const v20, -0x53eeeeff

    .line 175
    aput v20, v0, v1

    .line 177
    const v1, 0x345678b9

    .line 180
    aput v1, v0, v4

    .line 182
    aput v2, v0, v3

    .line 184
    aput v2, v0, v6

    .line 186
    const v1, 0x22222222

    .line 189
    aput v1, v0, v5

    .line 191
    aput v1, v0, v7

    .line 193
    const v1, 0x11555511

    .line 196
    aput v1, v0, v8

    .line 198
    aput v2, v0, v9

    .line 200
    const v1, 0x11555111

    .line 203
    aput v1, v0, v10

    .line 205
    aput v2, v0, v11

    .line 207
    const v1, 0x11777711

    .line 210
    aput v1, v0, v12

    .line 212
    aput v2, v0, v13

    .line 214
    const v1, 0x11771111

    .line 217
    aput v1, v0, v14

    .line 219
    aput v2, v0, v15

    .line 221
    const v1, 0x11999911

    .line 224
    aput v1, v0, v16

    .line 226
    aput v2, v0, v17

    .line 228
    const v1, 0x11911111

    .line 231
    aput v1, v0, v19

    .line 233
    aput v2, v0, v18

    .line 235
    const/16 v1, 0x12

    .line 237
    const v3, 0x11cccc11

    .line 240
    aput v3, v0, v1

    .line 242
    const/16 v1, 0x13

    .line 244
    aput v2, v0, v1

    .line 246
    const/16 v1, 0x14

    .line 248
    const v3, 0x11c11111

    .line 251
    aput v3, v0, v1

    .line 253
    const/16 v1, 0x15

    .line 255
    aput v2, v0, v1

    .line 257
    const/16 v1, 0x16

    .line 259
    const v3, 0x111ccc11

    .line 262
    aput v3, v0, v1

    .line 264
    const/16 v1, 0x17

    .line 266
    aput v2, v0, v1

    .line 268
    const/16 v1, 0x18

    .line 270
    const v3, 0x11000011

    .line 273
    aput v3, v0, v1

    .line 275
    const/16 v1, 0x19

    .line 277
    aput v2, v0, v1

    .line 279
    const-string v0, "UTF-8"

    .line 281
    sput-object v0, Ltz/x;->d:Ljava/lang/String;

    .line 283
    sput v19, Ltz/x;->c:I

    .line 285
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/x;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/x;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Ltz/x;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/x;->b:[I

    .line 3
    return-object v0
.end method
