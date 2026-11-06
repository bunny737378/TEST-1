.class public Ltz/q;
.super Ltz/y;
.source "source.java"


# static fields
.field static a:[I

.field static b:[I

.field static c:I

.field static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ltz/y;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Ltz/q;->a:[I

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
    const/4 v4, 0x4

    .line 25
    aput v1, v0, v4

    .line 27
    const/16 v6, 0x30

    .line 29
    const/4 v7, 0x5

    .line 30
    aput v6, v0, v7

    .line 32
    const/4 v6, 0x6

    .line 33
    aput v1, v0, v6

    .line 35
    const/4 v8, 0x7

    .line 36
    aput v1, v0, v8

    .line 38
    const/16 v9, 0x4000

    .line 40
    const/16 v10, 0x8

    .line 42
    aput v9, v0, v10

    .line 44
    const/16 v9, 0x9

    .line 46
    aput v1, v0, v9

    .line 48
    const/16 v11, 0xa

    .line 50
    aput v1, v0, v11

    .line 52
    const/16 v11, 0xb

    .line 54
    aput v1, v0, v11

    .line 56
    const/16 v11, 0xc

    .line 58
    aput v1, v0, v11

    .line 60
    const/16 v11, 0xd

    .line 62
    aput v1, v0, v11

    .line 64
    const/16 v11, 0xe

    .line 66
    aput v1, v0, v11

    .line 68
    const/16 v11, 0xf

    .line 70
    aput v1, v0, v11

    .line 72
    const/16 v11, 0x10

    .line 74
    const v12, 0x22222222

    .line 77
    aput v12, v0, v11

    .line 79
    const/16 v11, 0x11

    .line 81
    aput v12, v0, v11

    .line 83
    const/16 v11, 0x12

    .line 85
    aput v12, v0, v11

    .line 87
    const/16 v11, 0x13

    .line 89
    aput v12, v0, v11

    .line 91
    const/16 v11, 0x14

    .line 93
    aput v12, v0, v11

    .line 95
    const/16 v11, 0x15

    .line 97
    aput v12, v0, v11

    .line 99
    const/16 v11, 0x16

    .line 101
    aput v12, v0, v11

    .line 103
    const/16 v11, 0x17

    .line 105
    aput v12, v0, v11

    .line 107
    const/16 v11, 0x18

    .line 109
    aput v12, v0, v11

    .line 111
    const/16 v11, 0x19

    .line 113
    aput v12, v0, v11

    .line 115
    const/16 v11, 0x1a

    .line 117
    aput v12, v0, v11

    .line 119
    const/16 v11, 0x1b

    .line 121
    aput v12, v0, v11

    .line 123
    const/16 v11, 0x1c

    .line 125
    aput v12, v0, v11

    .line 127
    const/16 v11, 0x1d

    .line 129
    aput v12, v0, v11

    .line 131
    const/16 v11, 0x1e

    .line 133
    aput v12, v0, v11

    .line 135
    const/16 v11, 0x1f

    .line 137
    aput v12, v0, v11

    .line 139
    new-array v0, v10, [I

    .line 141
    sput-object v0, Ltz/q;->b:[I

    .line 143
    const/16 v10, 0x130

    .line 145
    aput v10, v0, v1

    .line 147
    const v1, 0x11111110

    .line 150
    aput v1, v0, v3

    .line 152
    const v1, 0x22222211

    .line 155
    aput v1, v0, v2

    .line 157
    const v1, 0x14111222

    .line 160
    aput v1, v0, v5

    .line 162
    const v1, 0x11112111

    .line 165
    aput v1, v0, v4

    .line 167
    const v2, 0x11111165

    .line 170
    aput v2, v0, v7

    .line 172
    aput v1, v0, v6

    .line 174
    const v1, 0x1211111

    .line 177
    aput v1, v0, v8

    .line 179
    const-string v0, "ISO-2022-CN"

    .line 181
    sput-object v0, Ltz/q;->d:Ljava/lang/String;

    .line 183
    sput v9, Ltz/q;->c:I

    .line 185
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/q;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/q;->d:Ljava/lang/String;

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
    sget v0, Ltz/q;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/q;->b:[I

    .line 3
    return-object v0
.end method
