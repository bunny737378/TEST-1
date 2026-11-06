.class public Ltz/u;
.super Ltz/y;
.source "source.java"


# static fields
.field static a:[I

.field static b:[I

.field static c:I

.field static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ltz/y;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Ltz/u;->a:[I

    .line 10
    const v1, 0x11111110

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v1, v0, v2

    .line 16
    const v1, 0x111111

    .line 19
    const/4 v3, 0x1

    .line 20
    aput v1, v0, v3

    .line 22
    const/4 v1, 0x2

    .line 23
    const v4, 0x11111111

    .line 26
    aput v4, v0, v1

    .line 28
    const v5, 0x11110111

    .line 31
    const/4 v6, 0x3

    .line 32
    aput v5, v0, v6

    .line 34
    const/4 v5, 0x4

    .line 35
    aput v4, v0, v5

    .line 37
    const/4 v5, 0x5

    .line 38
    aput v4, v0, v5

    .line 40
    const/4 v5, 0x6

    .line 41
    aput v4, v0, v5

    .line 43
    const/4 v7, 0x7

    .line 44
    aput v4, v0, v7

    .line 46
    const/16 v4, 0x8

    .line 48
    const v7, 0x22222222

    .line 51
    aput v7, v0, v4

    .line 53
    const/16 v4, 0x9

    .line 55
    aput v7, v0, v4

    .line 57
    const/16 v4, 0xa

    .line 59
    aput v7, v0, v4

    .line 61
    const/16 v4, 0xb

    .line 63
    aput v7, v0, v4

    .line 65
    const/16 v4, 0xc

    .line 67
    aput v7, v0, v4

    .line 69
    const/16 v4, 0xd

    .line 71
    aput v7, v0, v4

    .line 73
    const/16 v4, 0xe

    .line 75
    aput v7, v0, v4

    .line 77
    const/16 v4, 0xf

    .line 79
    const v8, 0x12222222

    .line 82
    aput v8, v0, v4

    .line 84
    const/16 v4, 0x10

    .line 86
    const v8, 0x33333333

    .line 89
    aput v8, v0, v4

    .line 91
    const/16 v4, 0x11

    .line 93
    aput v8, v0, v4

    .line 95
    const/16 v4, 0x12

    .line 97
    aput v8, v0, v4

    .line 99
    const/16 v4, 0x13

    .line 101
    aput v8, v0, v4

    .line 103
    const/16 v4, 0x14

    .line 105
    const v9, 0x22222224

    .line 108
    aput v9, v0, v4

    .line 110
    const/16 v4, 0x15

    .line 112
    aput v7, v0, v4

    .line 114
    const/16 v4, 0x16

    .line 116
    aput v7, v0, v4

    .line 118
    const/16 v4, 0x17

    .line 120
    aput v7, v0, v4

    .line 122
    const/16 v4, 0x18

    .line 124
    aput v7, v0, v4

    .line 126
    const/16 v4, 0x19

    .line 128
    aput v7, v0, v4

    .line 130
    const/16 v4, 0x1a

    .line 132
    aput v7, v0, v4

    .line 134
    const/16 v4, 0x1b

    .line 136
    aput v7, v0, v4

    .line 138
    const/16 v4, 0x1c

    .line 140
    aput v8, v0, v4

    .line 142
    const/16 v4, 0x1d

    .line 144
    const v7, 0x44455333    # 789.3f

    .line 147
    aput v7, v0, v4

    .line 149
    const/16 v4, 0x1e

    .line 151
    const v7, 0x44444444

    .line 154
    aput v7, v0, v4

    .line 156
    const/16 v4, 0x1f

    .line 158
    const v7, 0x44444

    .line 161
    aput v7, v0, v4

    .line 163
    new-array v0, v6, [I

    .line 165
    sput-object v0, Ltz/u;->b:[I

    .line 167
    const v4, 0x11113001

    .line 170
    aput v4, v0, v2

    .line 172
    const v2, 0x22221111

    .line 175
    aput v2, v0, v3

    .line 177
    const/16 v2, 0x1122

    .line 179
    aput v2, v0, v1

    .line 181
    const-string v0, "Shift_JIS"

    .line 183
    sput-object v0, Ltz/u;->d:Ljava/lang/String;

    .line 185
    sput v5, Ltz/u;->c:I

    .line 187
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/u;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/u;->d:Ljava/lang/String;

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
    sget v0, Ltz/u;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/u;->b:[I

    .line 3
    return-object v0
.end method
