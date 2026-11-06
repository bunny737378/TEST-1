.class public Ltz/w;
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
    sput-object v0, Ltz/w;->a:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    aput v1, v0, v1

    .line 13
    const v2, 0x200100

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v2, v0, v3

    .line 19
    const/4 v2, 0x2

    .line 20
    aput v1, v0, v2

    .line 22
    const/16 v4, 0x3000

    .line 24
    const/4 v5, 0x3

    .line 25
    aput v4, v0, v5

    .line 27
    const/4 v4, 0x4

    .line 28
    aput v1, v0, v4

    .line 30
    const v6, 0x333330

    .line 33
    const/4 v7, 0x5

    .line 34
    aput v6, v0, v7

    .line 36
    const/4 v6, 0x6

    .line 37
    aput v1, v0, v6

    .line 39
    const/4 v8, 0x7

    .line 40
    aput v1, v0, v8

    .line 42
    const/16 v9, 0x8

    .line 44
    aput v1, v0, v9

    .line 46
    const/16 v9, 0x9

    .line 48
    aput v1, v0, v9

    .line 50
    const/16 v9, 0xa

    .line 52
    aput v1, v0, v9

    .line 54
    const/16 v9, 0xb

    .line 56
    aput v1, v0, v9

    .line 58
    const/16 v9, 0xc

    .line 60
    aput v1, v0, v9

    .line 62
    const/16 v9, 0xd

    .line 64
    aput v1, v0, v9

    .line 66
    const/16 v9, 0xe

    .line 68
    aput v1, v0, v9

    .line 70
    const/16 v9, 0xf

    .line 72
    aput v1, v0, v9

    .line 74
    const/16 v9, 0x10

    .line 76
    aput v1, v0, v9

    .line 78
    const/16 v9, 0x11

    .line 80
    aput v1, v0, v9

    .line 82
    const/16 v9, 0x12

    .line 84
    aput v1, v0, v9

    .line 86
    const/16 v9, 0x13

    .line 88
    aput v1, v0, v9

    .line 90
    const/16 v9, 0x14

    .line 92
    aput v1, v0, v9

    .line 94
    const/16 v9, 0x15

    .line 96
    aput v1, v0, v9

    .line 98
    const/16 v9, 0x16

    .line 100
    aput v1, v0, v9

    .line 102
    const/16 v9, 0x17

    .line 104
    aput v1, v0, v9

    .line 106
    const/16 v9, 0x18

    .line 108
    aput v1, v0, v9

    .line 110
    const/16 v9, 0x19

    .line 112
    aput v1, v0, v9

    .line 114
    const/16 v9, 0x1a

    .line 116
    aput v1, v0, v9

    .line 118
    const/16 v9, 0x1b

    .line 120
    aput v1, v0, v9

    .line 122
    const/16 v9, 0x1c

    .line 124
    aput v1, v0, v9

    .line 126
    const/16 v9, 0x1d

    .line 128
    aput v1, v0, v9

    .line 130
    const/16 v9, 0x1e

    .line 132
    aput v1, v0, v9

    .line 134
    const/16 v9, 0x1f

    .line 136
    const/high16 v10, 0x54000000

    .line 138
    aput v10, v0, v9

    .line 140
    new-array v0, v8, [I

    .line 142
    sput-object v0, Ltz/w;->b:[I

    .line 144
    const v8, 0x11346766

    .line 147
    aput v8, v0, v1

    .line 149
    const v1, 0x22221111

    .line 152
    aput v1, v0, v3

    .line 154
    const v1, 0x12155522

    .line 157
    aput v1, v0, v2

    .line 159
    const v1, 0x66151555

    .line 162
    aput v1, v0, v5

    .line 164
    const v1, 0x15558867

    .line 167
    aput v1, v0, v4

    .line 169
    const v1, 0x55111555

    .line 172
    aput v1, v0, v7

    .line 174
    const v1, 0x151555

    .line 177
    aput v1, v0, v6

    .line 179
    const-string v0, "UTF-16LE"

    .line 181
    sput-object v0, Ltz/w;->d:Ljava/lang/String;

    .line 183
    sput v6, Ltz/w;->c:I

    .line 185
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/w;->a:[I

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltz/w;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Ltz/w;->c:I

    .line 3
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    sget-object v0, Ltz/w;->b:[I

    .line 3
    return-object v0
.end method
