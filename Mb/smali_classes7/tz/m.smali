.class public Ltz/m;
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
    sput-object v0, Ltz/m;->a:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x22222222

    .line 14
    aput v2, v0, v1

    .line 16
    const v3, 0x222222

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v3, v0, v4

    .line 22
    const/4 v3, 0x2

    .line 23
    aput v2, v0, v3

    .line 25
    const v5, 0x22220222

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
    const/16 v10, 0x9

    .line 49
    aput v2, v0, v10

    .line 51
    const/16 v10, 0xa

    .line 53
    aput v2, v0, v10

    .line 55
    const/16 v10, 0xb

    .line 57
    aput v2, v0, v10

    .line 59
    const/16 v10, 0xc

    .line 61
    aput v2, v0, v10

    .line 63
    const/16 v10, 0xd

    .line 65
    aput v2, v0, v10

    .line 67
    const/16 v10, 0xe

    .line 69
    aput v2, v0, v10

    .line 71
    const/16 v10, 0xf

    .line 73
    aput v2, v0, v10

    .line 75
    const/16 v2, 0x10

    .line 77
    aput v1, v0, v2

    .line 79
    const/16 v10, 0x11

    .line 81
    const/high16 v11, 0x6000000

    .line 83
    aput v11, v0, v10

    .line 85
    const/16 v10, 0x12

    .line 87
    aput v1, v0, v10

    .line 89
    const/16 v10, 0x13

    .line 91
    aput v1, v0, v10

    .line 93
    const/16 v10, 0x14

    .line 95
    const v11, 0x44444430

    .line 98
    aput v11, v0, v10

    .line 100
    const/16 v10, 0x15

    .line 102
    const v11, 0x11111155

    .line 105
    aput v11, v0, v10

    .line 107
    const/16 v10, 0x16

    .line 109
    const v11, 0x11111111

    .line 112
    aput v11, v0, v10

    .line 114
    const/16 v10, 0x17

    .line 116
    aput v11, v0, v10

    .line 118
    const/16 v10, 0x18

    .line 120
    const v11, 0x33331311

    .line 123
    aput v11, v0, v10

    .line 125
    const/16 v10, 0x19

    .line 127
    const v11, 0x33333333

    .line 130
    aput v11, v0, v10

    .line 132
    const/16 v10, 0x1a

    .line 134
    aput v11, v0, v10

    .line 136
    const/16 v10, 0x1b

    .line 138
    aput v11, v0, v10

    .line 140
    const/16 v10, 0x1c

    .line 142
    aput v11, v0, v10

    .line 144
    const/16 v10, 0x1d

    .line 146
    aput v11, v0, v10

    .line 148
    const/16 v10, 0x1e

    .line 150
    aput v11, v0, v10

    .line 152
    const/16 v10, 0x1f

    .line 154
    const v11, 0x3333333

    .line 157
    aput v11, v0, v10

    .line 159
    new-array v0, v8, [I

    .line 161
    sput-object v0, Ltz/m;->b:[I

    .line 163
    const v8, 0x14333011

    .line 166
    aput v8, v0, v1

    .line 168
    const v1, 0x22111111

    .line 171
    aput v1, v0, v4

    .line 173
    const v1, 0x10122222

    .line 176
    aput v1, v0, v3

    .line 178
    const v1, 0x11111000

    .line 181
    aput v1, v0, v6

    .line 183
    const v1, 0x101115

    .line 186
    aput v1, v0, v5

    .line 188
    aput v2, v0, v7

    .line 190
    const-string v0, "x-euc-tw"

    .line 192
    sput-object v0, Ltz/m;->d:Ljava/lang/String;

    .line 194
    sput v9, Ltz/m;->c:I

    .line 196
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/m;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/m;->d:Ljava/lang/String;

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
    sget v0, Ltz/m;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/m;->b:[I

    .line 3
    return-object v0
.end method
