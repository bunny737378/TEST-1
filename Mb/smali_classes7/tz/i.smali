.class public Ltz/i;
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
    sput-object v0, Ltz/i;->a:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x44444444

    .line 14
    aput v2, v0, v1

    .line 16
    const v3, 0x55444444

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v3, v0, v4

    .line 22
    const/4 v3, 0x2

    .line 23
    aput v2, v0, v3

    .line 25
    const v5, 0x44445444

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
    const/16 v9, 0x8

    .line 45
    aput v2, v0, v9

    .line 47
    const/16 v9, 0x9

    .line 49
    aput v2, v0, v9

    .line 51
    const/16 v9, 0xa

    .line 53
    aput v2, v0, v9

    .line 55
    const/16 v9, 0xb

    .line 57
    aput v2, v0, v9

    .line 59
    const/16 v9, 0xc

    .line 61
    aput v2, v0, v9

    .line 63
    const/16 v9, 0xd

    .line 65
    aput v2, v0, v9

    .line 67
    const/16 v9, 0xe

    .line 69
    aput v2, v0, v9

    .line 71
    const/16 v9, 0xf

    .line 73
    aput v2, v0, v9

    .line 75
    const/16 v2, 0x10

    .line 77
    const v9, 0x55555555

    .line 80
    aput v9, v0, v2

    .line 82
    const/16 v2, 0x11

    .line 84
    const v10, 0x31555555

    .line 87
    aput v10, v0, v2

    .line 89
    const/16 v2, 0x12

    .line 91
    aput v9, v0, v2

    .line 93
    const/16 v2, 0x13

    .line 95
    aput v9, v0, v2

    .line 97
    const/16 v2, 0x14

    .line 99
    const v9, 0x22222225

    .line 102
    aput v9, v0, v2

    .line 104
    const/16 v2, 0x15

    .line 106
    const v9, 0x22222222

    .line 109
    aput v9, v0, v2

    .line 111
    const/16 v2, 0x16

    .line 113
    aput v9, v0, v2

    .line 115
    const/16 v2, 0x17

    .line 117
    aput v9, v0, v2

    .line 119
    const/16 v2, 0x18

    .line 121
    aput v9, v0, v2

    .line 123
    const/16 v2, 0x19

    .line 125
    aput v9, v0, v2

    .line 127
    const/16 v2, 0x1a

    .line 129
    aput v9, v0, v2

    .line 131
    const/16 v2, 0x1b

    .line 133
    aput v9, v0, v2

    .line 135
    const/16 v2, 0x1c

    .line 137
    aput v1, v0, v2

    .line 139
    const/16 v2, 0x1d

    .line 141
    aput v1, v0, v2

    .line 143
    const/16 v2, 0x1e

    .line 145
    aput v1, v0, v2

    .line 147
    const/16 v2, 0x1f

    .line 149
    const/high16 v9, 0x50000000

    .line 151
    aput v9, v0, v2

    .line 153
    new-array v0, v7, [I

    .line 155
    sput-object v0, Ltz/i;->b:[I

    .line 157
    const v2, 0x11105343

    .line 160
    aput v2, v0, v1

    .line 162
    const v1, 0x22221111

    .line 165
    aput v1, v0, v4

    .line 167
    const v1, 0x11101022

    .line 170
    aput v1, v0, v3

    .line 172
    const v1, 0x13111011

    .line 175
    aput v1, v0, v6

    .line 177
    const/16 v1, 0x1113

    .line 179
    aput v1, v0, v5

    .line 181
    const-string v0, "EUC-JP"

    .line 183
    sput-object v0, Ltz/i;->d:Ljava/lang/String;

    .line 185
    sput v8, Ltz/i;->c:I

    .line 187
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/i;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/i;->d:Ljava/lang/String;

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
    sget v0, Ltz/i;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/i;->b:[I

    .line 3
    return-object v0
.end method
