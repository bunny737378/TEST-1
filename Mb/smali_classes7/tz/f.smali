.class public Ltz/f;
.super Ltz/y;
.source "source.java"


# static fields
.field static a:[I

.field static b:[I

.field static c:I

.field static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltz/y;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Ltz/f;->a:[I

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
    const/4 v5, 0x5

    .line 35
    aput v2, v0, v5

    .line 37
    const/4 v7, 0x6

    .line 38
    aput v2, v0, v7

    .line 40
    const/4 v7, 0x7

    .line 41
    aput v2, v0, v7

    .line 43
    const/16 v2, 0x8

    .line 45
    const v7, 0x22222222

    .line 48
    aput v7, v0, v2

    .line 50
    const/16 v2, 0x9

    .line 52
    aput v7, v0, v2

    .line 54
    const/16 v2, 0xa

    .line 56
    aput v7, v0, v2

    .line 58
    const/16 v2, 0xb

    .line 60
    aput v7, v0, v2

    .line 62
    const/16 v2, 0xc

    .line 64
    aput v7, v0, v2

    .line 66
    const/16 v2, 0xd

    .line 68
    aput v7, v0, v2

    .line 70
    const/16 v2, 0xe

    .line 72
    aput v7, v0, v2

    .line 74
    const/16 v2, 0xf

    .line 76
    const v7, 0x12222222

    .line 79
    aput v7, v0, v2

    .line 81
    const/16 v2, 0x10

    .line 83
    const v7, 0x44444444

    .line 86
    aput v7, v0, v2

    .line 88
    const/16 v2, 0x11

    .line 90
    aput v7, v0, v2

    .line 92
    const/16 v2, 0x12

    .line 94
    aput v7, v0, v2

    .line 96
    const/16 v2, 0x13

    .line 98
    aput v7, v0, v2

    .line 100
    const/16 v2, 0x14

    .line 102
    const v7, 0x33333334

    .line 105
    aput v7, v0, v2

    .line 107
    const/16 v2, 0x15

    .line 109
    const v7, 0x33333333

    .line 112
    aput v7, v0, v2

    .line 114
    const/16 v2, 0x16

    .line 116
    aput v7, v0, v2

    .line 118
    const/16 v2, 0x17

    .line 120
    aput v7, v0, v2

    .line 122
    const/16 v2, 0x18

    .line 124
    aput v7, v0, v2

    .line 126
    const/16 v2, 0x19

    .line 128
    aput v7, v0, v2

    .line 130
    const/16 v2, 0x1a

    .line 132
    aput v7, v0, v2

    .line 134
    const/16 v2, 0x1b

    .line 136
    aput v7, v0, v2

    .line 138
    const/16 v2, 0x1c

    .line 140
    aput v7, v0, v2

    .line 142
    const/16 v2, 0x1d

    .line 144
    aput v7, v0, v2

    .line 146
    const/16 v2, 0x1e

    .line 148
    aput v7, v0, v2

    .line 150
    const/16 v2, 0x1f

    .line 152
    const v7, 0x3333333

    .line 155
    aput v7, v0, v2

    .line 157
    new-array v0, v6, [I

    .line 159
    sput-object v0, Ltz/f;->b:[I

    .line 161
    const v2, 0x11113001

    .line 164
    aput v2, v0, v1

    .line 166
    const v1, 0x12222211

    .line 169
    aput v1, v0, v4

    .line 171
    aput v4, v0, v3

    .line 173
    const-string v0, "Big5"

    .line 175
    sput-object v0, Ltz/f;->d:Ljava/lang/String;

    .line 177
    sput v5, Ltz/f;->c:I

    .line 179
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/f;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/f;->d:Ljava/lang/String;

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
    sget v0, Ltz/f;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/f;->b:[I

    .line 3
    return-object v0
.end method
