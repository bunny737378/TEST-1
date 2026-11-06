.class public Ltz/p;
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
    sput-object v0, Ltz/p;->a:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    aput v2, v0, v1

    .line 14
    aput v1, v0, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    aput v1, v0, v3

    .line 19
    const/16 v4, 0x1000

    .line 21
    const/4 v5, 0x3

    .line 22
    aput v4, v0, v5

    .line 24
    const/4 v4, 0x4

    .line 25
    aput v1, v0, v4

    .line 27
    const/4 v6, 0x5

    .line 28
    aput v1, v0, v6

    .line 30
    const/4 v7, 0x6

    .line 31
    aput v1, v0, v7

    .line 33
    const/4 v8, 0x7

    .line 34
    aput v1, v0, v8

    .line 36
    const/16 v8, 0x8

    .line 38
    aput v1, v0, v8

    .line 40
    const/16 v8, 0x9

    .line 42
    aput v1, v0, v8

    .line 44
    const/16 v8, 0xa

    .line 46
    aput v1, v0, v8

    .line 48
    const/16 v8, 0xb

    .line 50
    aput v1, v0, v8

    .line 52
    const/16 v8, 0xc

    .line 54
    aput v1, v0, v8

    .line 56
    const/16 v8, 0xd

    .line 58
    aput v1, v0, v8

    .line 60
    const/16 v8, 0xe

    .line 62
    aput v1, v0, v8

    .line 64
    const/16 v8, 0xf

    .line 66
    const v9, 0x2504000

    .line 69
    aput v9, v0, v8

    .line 71
    const/16 v8, 0x10

    .line 73
    const v9, 0x11111111

    .line 76
    aput v9, v0, v8

    .line 78
    const/16 v8, 0x11

    .line 80
    aput v9, v0, v8

    .line 82
    const/16 v8, 0x12

    .line 84
    aput v9, v0, v8

    .line 86
    const/16 v8, 0x13

    .line 88
    aput v9, v0, v8

    .line 90
    const/16 v8, 0x14

    .line 92
    aput v9, v0, v8

    .line 94
    const/16 v8, 0x15

    .line 96
    aput v9, v0, v8

    .line 98
    const/16 v8, 0x16

    .line 100
    aput v9, v0, v8

    .line 102
    const/16 v8, 0x17

    .line 104
    aput v9, v0, v8

    .line 106
    const/16 v8, 0x18

    .line 108
    aput v9, v0, v8

    .line 110
    const/16 v8, 0x19

    .line 112
    aput v9, v0, v8

    .line 114
    const/16 v8, 0x1a

    .line 116
    aput v9, v0, v8

    .line 118
    const/16 v8, 0x1b

    .line 120
    aput v9, v0, v8

    .line 122
    const/16 v8, 0x1c

    .line 124
    aput v9, v0, v8

    .line 126
    const/16 v8, 0x1d

    .line 128
    aput v9, v0, v8

    .line 130
    const/16 v8, 0x1e

    .line 132
    aput v9, v0, v8

    .line 134
    const/16 v8, 0x1f

    .line 136
    aput v9, v0, v8

    .line 138
    new-array v0, v7, [I

    .line 140
    sput-object v0, Ltz/p;->b:[I

    .line 142
    const v8, 0x11000310

    .line 145
    aput v8, v0, v1

    .line 147
    const v1, 0x22221111

    .line 150
    aput v1, v0, v2

    .line 152
    const v1, 0x14001122

    .line 155
    aput v1, v0, v3

    .line 157
    const v1, 0x14551615

    .line 160
    aput v1, v0, v5

    .line 162
    const v1, 0x14144414

    .line 165
    aput v1, v0, v4

    .line 167
    const/16 v1, 0x24

    .line 169
    aput v1, v0, v6

    .line 171
    const-string v0, "HZ-GB-2312"

    .line 173
    sput-object v0, Ltz/p;->d:Ljava/lang/String;

    .line 175
    sput v7, Ltz/p;->c:I

    .line 177
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/p;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/p;->d:Ljava/lang/String;

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
    sget v0, Ltz/p;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/p;->b:[I

    .line 3
    return-object v0
.end method
