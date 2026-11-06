.class public Ltz/r;
.super Ltz/y;
.source "source.java"


# static fields
.field static a:[I

.field static b:[I

.field static c:I

.field static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ltz/y;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Ltz/r;->a:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    aput v2, v0, v1

    .line 14
    const/high16 v3, 0x22000000

    .line 16
    const/4 v4, 0x1

    .line 17
    aput v3, v0, v4

    .line 19
    aput v1, v0, v2

    .line 21
    const/16 v3, 0x1000

    .line 23
    const/4 v5, 0x3

    .line 24
    aput v3, v0, v5

    .line 26
    const/high16 v3, 0x70000

    .line 28
    const/4 v6, 0x4

    .line 29
    aput v3, v0, v6

    .line 31
    const/4 v3, 0x5

    .line 32
    aput v5, v0, v3

    .line 34
    const/4 v7, 0x6

    .line 35
    aput v1, v0, v7

    .line 37
    const/4 v8, 0x7

    .line 38
    aput v1, v0, v8

    .line 40
    const/16 v8, 0x406

    .line 42
    const/16 v9, 0x8

    .line 44
    aput v8, v0, v9

    .line 46
    const/16 v8, 0x9

    .line 48
    const/16 v10, 0x500

    .line 50
    aput v10, v0, v8

    .line 52
    const/16 v8, 0xa

    .line 54
    aput v1, v0, v8

    .line 56
    const/16 v8, 0xb

    .line 58
    aput v1, v0, v8

    .line 60
    const/16 v8, 0xc

    .line 62
    aput v1, v0, v8

    .line 64
    const/16 v8, 0xd

    .line 66
    aput v1, v0, v8

    .line 68
    const/16 v8, 0xe

    .line 70
    aput v1, v0, v8

    .line 72
    const/16 v8, 0xf

    .line 74
    aput v1, v0, v8

    .line 76
    const/16 v8, 0x10

    .line 78
    const v10, 0x22222222

    .line 81
    aput v10, v0, v8

    .line 83
    const/16 v8, 0x11

    .line 85
    aput v10, v0, v8

    .line 87
    const/16 v8, 0x12

    .line 89
    aput v10, v0, v8

    .line 91
    const/16 v8, 0x13

    .line 93
    aput v10, v0, v8

    .line 95
    const/16 v8, 0x14

    .line 97
    aput v10, v0, v8

    .line 99
    const/16 v8, 0x15

    .line 101
    aput v10, v0, v8

    .line 103
    const/16 v8, 0x16

    .line 105
    aput v10, v0, v8

    .line 107
    const/16 v8, 0x17

    .line 109
    aput v10, v0, v8

    .line 111
    const/16 v8, 0x18

    .line 113
    aput v10, v0, v8

    .line 115
    const/16 v8, 0x19

    .line 117
    aput v10, v0, v8

    .line 119
    const/16 v8, 0x1a

    .line 121
    aput v10, v0, v8

    .line 123
    const/16 v8, 0x1b

    .line 125
    aput v10, v0, v8

    .line 127
    const/16 v8, 0x1c

    .line 129
    aput v10, v0, v8

    .line 131
    const/16 v8, 0x1d

    .line 133
    aput v10, v0, v8

    .line 135
    const/16 v8, 0x1e

    .line 137
    aput v10, v0, v8

    .line 139
    const/16 v8, 0x1f

    .line 141
    aput v10, v0, v8

    .line 143
    new-array v0, v7, [I

    .line 145
    sput-object v0, Ltz/r;->b:[I

    .line 147
    const/16 v7, 0x130

    .line 149
    aput v7, v0, v1

    .line 151
    const v1, 0x11111111

    .line 154
    aput v1, v0, v4

    .line 156
    aput v10, v0, v2

    .line 158
    const v1, 0x41115111

    .line 161
    aput v1, v0, v5

    .line 163
    const v1, 0x12121111

    .line 166
    aput v1, v0, v6

    .line 168
    const v1, 0x11221111

    .line 171
    aput v1, v0, v3

    .line 173
    const-string v0, "ISO-2022-JP"

    .line 175
    sput-object v0, Ltz/r;->d:Ljava/lang/String;

    .line 177
    sput v9, Ltz/r;->c:I

    .line 179
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/r;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/r;->d:Ljava/lang/String;

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
    sget v0, Ltz/r;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/r;->b:[I

    .line 3
    return-object v0
.end method
