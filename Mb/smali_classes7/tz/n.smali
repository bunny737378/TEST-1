.class public Ltz/n;
.super Ltz/y;
.source "source.java"


# static fields
.field static a:[I

.field static b:[I

.field static c:I

.field static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ltz/y;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Ltz/n;->a:[I

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
    const v2, 0x33333333

    .line 40
    const/4 v8, 0x6

    .line 41
    aput v2, v0, v8

    .line 43
    const v2, 0x11111133

    .line 46
    const/4 v9, 0x7

    .line 47
    aput v2, v0, v9

    .line 49
    const/16 v2, 0x8

    .line 51
    const v10, 0x22222222

    .line 54
    aput v10, v0, v2

    .line 56
    const/16 v2, 0x9

    .line 58
    aput v10, v0, v2

    .line 60
    const/16 v2, 0xa

    .line 62
    aput v10, v0, v2

    .line 64
    const/16 v2, 0xb

    .line 66
    aput v10, v0, v2

    .line 68
    const/16 v2, 0xc

    .line 70
    aput v10, v0, v2

    .line 72
    const/16 v2, 0xd

    .line 74
    aput v10, v0, v2

    .line 76
    const/16 v2, 0xe

    .line 78
    aput v10, v0, v2

    .line 80
    const/16 v2, 0xf

    .line 82
    const v10, 0x42222222

    .line 85
    aput v10, v0, v2

    .line 87
    const/16 v2, 0x10

    .line 89
    const v10, 0x66666665

    .line 92
    aput v10, v0, v2

    .line 94
    const/16 v2, 0x11

    .line 96
    const v10, 0x66666666

    .line 99
    aput v10, v0, v2

    .line 101
    const/16 v11, 0x12

    .line 103
    aput v10, v0, v11

    .line 105
    const/16 v11, 0x13

    .line 107
    aput v10, v0, v11

    .line 109
    const/16 v11, 0x14

    .line 111
    aput v10, v0, v11

    .line 113
    const/16 v11, 0x15

    .line 115
    aput v10, v0, v11

    .line 117
    const/16 v11, 0x16

    .line 119
    aput v10, v0, v11

    .line 121
    const/16 v11, 0x17

    .line 123
    aput v10, v0, v11

    .line 125
    const/16 v11, 0x18

    .line 127
    aput v10, v0, v11

    .line 129
    const/16 v11, 0x19

    .line 131
    aput v10, v0, v11

    .line 133
    const/16 v11, 0x1a

    .line 135
    aput v10, v0, v11

    .line 137
    const/16 v11, 0x1b

    .line 139
    aput v10, v0, v11

    .line 141
    const/16 v11, 0x1c

    .line 143
    aput v10, v0, v11

    .line 145
    const/16 v11, 0x1d

    .line 147
    aput v10, v0, v11

    .line 149
    const/16 v11, 0x1e

    .line 151
    aput v10, v0, v11

    .line 153
    const/16 v10, 0x1f

    .line 155
    const v11, 0x6666666

    .line 158
    aput v11, v0, v10

    .line 160
    new-array v0, v8, [I

    .line 162
    sput-object v0, Ltz/n;->b:[I

    .line 164
    const v8, 0x13000001

    .line 167
    aput v8, v0, v1

    .line 169
    const v1, 0x22111111

    .line 172
    aput v1, v0, v4

    .line 174
    const v1, 0x1122222

    .line 177
    aput v1, v0, v3

    .line 179
    const v1, 0x11110014

    .line 182
    aput v1, v0, v6

    .line 184
    const v1, 0x12111511

    .line 187
    aput v1, v0, v5

    .line 189
    aput v2, v0, v7

    .line 191
    const-string v0, "GB18030"

    .line 193
    sput-object v0, Ltz/n;->d:Ljava/lang/String;

    .line 195
    sput v9, Ltz/n;->c:I

    .line 197
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/n;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/n;->d:Ljava/lang/String;

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
    sget v0, Ltz/n;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/n;->b:[I

    .line 3
    return-object v0
.end method
