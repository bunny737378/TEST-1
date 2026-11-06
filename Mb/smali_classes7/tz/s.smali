.class public Ltz/s;
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
    sput-object v0, Ltz/s;->a:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    aput v2, v0, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    aput v1, v0, v3

    .line 17
    aput v1, v0, v2

    .line 19
    const/16 v4, 0x1000

    .line 21
    const/4 v5, 0x3

    .line 22
    aput v4, v0, v5

    .line 24
    const/high16 v4, 0x30000

    .line 26
    const/4 v6, 0x4

    .line 27
    aput v4, v0, v6

    .line 29
    const/16 v4, 0x40

    .line 31
    const/4 v7, 0x5

    .line 32
    aput v4, v0, v7

    .line 34
    const/4 v4, 0x6

    .line 35
    aput v1, v0, v4

    .line 37
    const/4 v8, 0x7

    .line 38
    aput v1, v0, v8

    .line 40
    const/16 v8, 0x8

    .line 42
    const/16 v9, 0x5000

    .line 44
    aput v9, v0, v8

    .line 46
    const/16 v8, 0x9

    .line 48
    aput v1, v0, v8

    .line 50
    const/16 v8, 0xa

    .line 52
    aput v1, v0, v8

    .line 54
    const/16 v8, 0xb

    .line 56
    aput v1, v0, v8

    .line 58
    const/16 v8, 0xc

    .line 60
    aput v1, v0, v8

    .line 62
    const/16 v8, 0xd

    .line 64
    aput v1, v0, v8

    .line 66
    const/16 v8, 0xe

    .line 68
    aput v1, v0, v8

    .line 70
    const/16 v8, 0xf

    .line 72
    aput v1, v0, v8

    .line 74
    const/16 v8, 0x10

    .line 76
    const v9, 0x22222222

    .line 79
    aput v9, v0, v8

    .line 81
    const/16 v8, 0x11

    .line 83
    aput v9, v0, v8

    .line 85
    const/16 v8, 0x12

    .line 87
    aput v9, v0, v8

    .line 89
    const/16 v8, 0x13

    .line 91
    aput v9, v0, v8

    .line 93
    const/16 v8, 0x14

    .line 95
    aput v9, v0, v8

    .line 97
    const/16 v8, 0x15

    .line 99
    aput v9, v0, v8

    .line 101
    const/16 v8, 0x16

    .line 103
    aput v9, v0, v8

    .line 105
    const/16 v8, 0x17

    .line 107
    aput v9, v0, v8

    .line 109
    const/16 v8, 0x18

    .line 111
    aput v9, v0, v8

    .line 113
    const/16 v8, 0x19

    .line 115
    aput v9, v0, v8

    .line 117
    const/16 v8, 0x1a

    .line 119
    aput v9, v0, v8

    .line 121
    const/16 v8, 0x1b

    .line 123
    aput v9, v0, v8

    .line 125
    const/16 v8, 0x1c

    .line 127
    aput v9, v0, v8

    .line 129
    const/16 v8, 0x1d

    .line 131
    aput v9, v0, v8

    .line 133
    const/16 v8, 0x1e

    .line 135
    aput v9, v0, v8

    .line 137
    const/16 v8, 0x1f

    .line 139
    aput v9, v0, v8

    .line 141
    new-array v0, v7, [I

    .line 143
    sput-object v0, Ltz/s;->b:[I

    .line 145
    const v7, 0x11000130

    .line 148
    aput v7, v0, v1

    .line 150
    const v1, 0x22221111

    .line 153
    aput v1, v0, v3

    .line 155
    const v1, 0x11411122

    .line 158
    aput v1, v0, v2

    .line 160
    const v1, 0x11151111

    .line 163
    aput v1, v0, v5

    .line 165
    const/16 v1, 0x2111

    .line 167
    aput v1, v0, v6

    .line 169
    const-string v0, "ISO-2022-KR"

    .line 171
    sput-object v0, Ltz/s;->d:Ljava/lang/String;

    .line 173
    sput v4, Ltz/s;->c:I

    .line 175
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/s;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/s;->d:Ljava/lang/String;

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
    sget v0, Ltz/s;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/s;->b:[I

    .line 3
    return-object v0
.end method
