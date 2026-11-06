.class public Ltz/j;
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
    sput-object v0, Ltz/j;->a:[I

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
    const/4 v5, 0x3

    .line 26
    const v6, 0x11110111

    .line 29
    aput v6, v0, v5

    .line 31
    const/4 v5, 0x4

    .line 32
    aput v2, v0, v5

    .line 34
    const/4 v6, 0x5

    .line 35
    aput v2, v0, v6

    .line 37
    const/4 v6, 0x6

    .line 38
    aput v2, v0, v6

    .line 40
    const/4 v6, 0x7

    .line 41
    aput v2, v0, v6

    .line 43
    const/16 v6, 0x8

    .line 45
    aput v2, v0, v6

    .line 47
    const/16 v6, 0x9

    .line 49
    aput v2, v0, v6

    .line 51
    const/16 v6, 0xa

    .line 53
    aput v2, v0, v6

    .line 55
    const/16 v6, 0xb

    .line 57
    aput v2, v0, v6

    .line 59
    const/16 v6, 0xc

    .line 61
    aput v2, v0, v6

    .line 63
    const/16 v6, 0xd

    .line 65
    aput v2, v0, v6

    .line 67
    const/16 v6, 0xe

    .line 69
    aput v2, v0, v6

    .line 71
    const/16 v6, 0xf

    .line 73
    aput v2, v0, v6

    .line 75
    const/16 v2, 0x10

    .line 77
    aput v1, v0, v2

    .line 79
    const/16 v2, 0x11

    .line 81
    aput v1, v0, v2

    .line 83
    const/16 v2, 0x12

    .line 85
    aput v1, v0, v2

    .line 87
    const/16 v2, 0x13

    .line 89
    aput v1, v0, v2

    .line 91
    const/16 v2, 0x14

    .line 93
    const v6, 0x22222220

    .line 96
    aput v6, v0, v2

    .line 98
    const/16 v2, 0x15

    .line 100
    const v6, 0x33322222

    .line 103
    aput v6, v0, v2

    .line 105
    const/16 v2, 0x16

    .line 107
    const v6, 0x22222222

    .line 110
    aput v6, v0, v2

    .line 112
    const/16 v2, 0x17

    .line 114
    aput v6, v0, v2

    .line 116
    const/16 v2, 0x18

    .line 118
    aput v6, v0, v2

    .line 120
    const/16 v2, 0x19

    .line 122
    const v7, 0x22222232

    .line 125
    aput v7, v0, v2

    .line 127
    const/16 v2, 0x1a

    .line 129
    aput v6, v0, v2

    .line 131
    const/16 v2, 0x1b

    .line 133
    aput v6, v0, v2

    .line 135
    const/16 v2, 0x1c

    .line 137
    aput v6, v0, v2

    .line 139
    const/16 v2, 0x1d

    .line 141
    aput v6, v0, v2

    .line 143
    const/16 v2, 0x1e

    .line 145
    aput v6, v0, v2

    .line 147
    const/16 v2, 0x1f

    .line 149
    const v6, 0x2222222

    .line 152
    aput v6, v0, v2

    .line 154
    new-array v0, v3, [I

    .line 156
    sput-object v0, Ltz/j;->b:[I

    .line 158
    const v2, 0x11111301

    .line 161
    aput v2, v0, v1

    .line 163
    const v1, 0x112222

    .line 166
    aput v1, v0, v4

    .line 168
    const-string v0, "EUC-KR"

    .line 170
    sput-object v0, Ltz/j;->d:Ljava/lang/String;

    .line 172
    sput v5, Ltz/j;->c:I

    .line 174
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/j;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/j;->d:Ljava/lang/String;

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
    sget v0, Ltz/j;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/j;->b:[I

    .line 3
    return-object v0
.end method
