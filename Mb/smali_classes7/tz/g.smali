.class public Ltz/g;
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
    sput-object v0, Ltz/g;->a:[I

    .line 10
    const v1, 0x22222221

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v1, v0, v2

    .line 16
    const v1, 0x222222

    .line 19
    const/4 v3, 0x1

    .line 20
    aput v1, v0, v3

    .line 22
    const/4 v1, 0x2

    .line 23
    const v4, 0x22222222

    .line 26
    aput v4, v0, v1

    .line 28
    const v5, 0x22220222

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
    const/4 v5, 0x7

    .line 44
    aput v4, v0, v5

    .line 46
    const/16 v5, 0x8

    .line 48
    aput v4, v0, v5

    .line 50
    const/16 v5, 0x9

    .line 52
    aput v4, v0, v5

    .line 54
    const/16 v5, 0xa

    .line 56
    aput v4, v0, v5

    .line 58
    const/16 v5, 0xb

    .line 60
    aput v4, v0, v5

    .line 62
    const/16 v5, 0xc

    .line 64
    aput v4, v0, v5

    .line 66
    const/16 v5, 0xd

    .line 68
    aput v4, v0, v5

    .line 70
    const/16 v5, 0xe

    .line 72
    aput v4, v0, v5

    .line 74
    const/16 v5, 0xf

    .line 76
    aput v4, v0, v5

    .line 78
    const/16 v5, 0x10

    .line 80
    const v7, 0x22222202

    .line 83
    aput v7, v0, v5

    .line 85
    const/16 v5, 0x11

    .line 87
    const v7, 0x1012122

    .line 90
    aput v7, v0, v5

    .line 92
    const/16 v5, 0x12

    .line 94
    const v7, 0x22222220

    .line 97
    aput v7, v0, v5

    .line 99
    const/16 v5, 0x13

    .line 101
    const v7, 0x11012122

    .line 104
    aput v7, v0, v5

    .line 106
    const/16 v5, 0x14

    .line 108
    aput v4, v0, v5

    .line 110
    const/16 v5, 0x15

    .line 112
    aput v4, v0, v5

    .line 114
    const/16 v5, 0x16

    .line 116
    aput v4, v0, v5

    .line 118
    const/16 v5, 0x17

    .line 120
    aput v4, v0, v5

    .line 122
    const/16 v4, 0x18

    .line 124
    const v5, 0x11111111

    .line 127
    aput v5, v0, v4

    .line 129
    const/16 v4, 0x19

    .line 131
    aput v5, v0, v4

    .line 133
    const/16 v4, 0x1a

    .line 135
    const v7, 0x21111111

    .line 138
    aput v7, v0, v4

    .line 140
    const/16 v4, 0x1b

    .line 142
    aput v5, v0, v4

    .line 144
    const/16 v4, 0x1c

    .line 146
    aput v5, v0, v4

    .line 148
    const/16 v4, 0x1d

    .line 150
    aput v5, v0, v4

    .line 152
    const/16 v4, 0x1e

    .line 154
    aput v7, v0, v4

    .line 156
    const/16 v4, 0x1f

    .line 158
    aput v5, v0, v4

    .line 160
    new-array v0, v6, [I

    .line 162
    sput-object v0, Ltz/g;->b:[I

    .line 164
    const v4, 0x22111031

    .line 167
    aput v4, v0, v2

    .line 169
    const v2, 0x14510412

    .line 172
    aput v2, v0, v3

    .line 174
    const/16 v2, 0x41

    .line 176
    aput v2, v0, v1

    .line 178
    const-string v0, "windows-1252"

    .line 180
    sput-object v0, Ltz/g;->d:Ljava/lang/String;

    .line 182
    sput v6, Ltz/g;->c:I

    .line 184
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/g;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/g;->d:Ljava/lang/String;

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
    sget v0, Ltz/g;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/g;->b:[I

    .line 3
    return-object v0
.end method
