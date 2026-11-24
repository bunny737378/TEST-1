.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathDefinition"
.end annotation


# static fields
.field private static final ARCTO:B = 0x4t

.field private static final CLOSE:B = 0x8t

.field private static final CUBICTO:B = 0x2t

.field private static final LINETO:B = 0x1t

.field private static final MOVETO:B = 0x0t

.field private static final QUADTO:B = 0x3t


# instance fields
.field private commands:[B

.field private commandsLength:I

.field private coords:[F

.field private coordsLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 6
    .line 7
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commands:[B

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 20
    .line 21
    return-void
.end method

.method private addCommand(B)V
    .locals 4

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commands:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commands:[B

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 26
    .line 27
    aput-byte p1, v1, v0

    .line 28
    .line 29
    return-void
.end method

.method private coordsEnsure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    array-length p1, v0

    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsEnsure(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 18
    .line 19
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 24
    .line 25
    aput p1, p5, v0

    .line 26
    .line 27
    add-int/lit8 p1, v0, 0x2

    .line 28
    .line 29
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 30
    .line 31
    aput p2, p5, v1

    .line 32
    .line 33
    add-int/lit8 p2, v0, 0x3

    .line 34
    .line 35
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 36
    .line 37
    aput p3, p5, p1

    .line 38
    .line 39
    add-int/lit8 p1, v0, 0x4

    .line 40
    .line 41
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 42
    .line 43
    aput p6, p5, p2

    .line 44
    .line 45
    add-int/2addr v0, p4

    .line 46
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 47
    .line 48
    aput p7, p5, p1

    .line 49
    .line 50
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsEnsure(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 10
    .line 11
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 22
    .line 23
    aput p2, v1, v3

    .line 24
    .line 25
    add-int/lit8 p2, v2, 0x3

    .line 26
    .line 27
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 28
    .line 29
    aput p3, v1, p1

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x4

    .line 32
    .line 33
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 34
    .line 35
    aput p4, v1, p2

    .line 36
    .line 37
    add-int/lit8 p2, v2, 0x5

    .line 38
    .line 39
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 40
    .line 41
    aput p5, v1, p1

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 45
    .line 46
    aput p6, v1, p2

    .line 47
    .line 48
    return-void
.end method

.method public enumeratePath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    move v0, v8

    .line 3
    move v9, v0

    .line 4
    :goto_0
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commands:[B

    .line 9
    .line 10
    aget-byte v1, v1, v9

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v1, v2, :cond_6

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v8

    .line 34
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v5, v8

    .line 41
    :goto_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    aget v1, v3, v0

    .line 47
    .line 48
    add-int/lit8 v6, v0, 0x2

    .line 49
    .line 50
    aget v2, v3, v2

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x3

    .line 53
    .line 54
    aget v6, v3, v6

    .line 55
    .line 56
    add-int/lit8 v10, v0, 0x4

    .line 57
    .line 58
    aget v7, v3, v7

    .line 59
    .line 60
    add-int/lit8 v11, v0, 0x5

    .line 61
    .line 62
    aget v0, v3, v10

    .line 63
    .line 64
    move v3, v6

    .line 65
    move v6, v7

    .line 66
    move v7, v0

    .line 67
    move-object v0, p1

    .line 68
    invoke-interface/range {v0 .. v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->arcTo(FFFZZFF)V

    .line 69
    .line 70
    .line 71
    move v0, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x1

    .line 76
    .line 77
    aget v4, v2, v0

    .line 78
    .line 79
    add-int/lit8 v5, v0, 0x2

    .line 80
    .line 81
    aget v3, v2, v3

    .line 82
    .line 83
    add-int/lit8 v6, v0, 0x3

    .line 84
    .line 85
    aget v5, v2, v5

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    aget v2, v2, v6

    .line 90
    .line 91
    invoke-interface {p1, v4, v3, v5, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->quadTo(FFFF)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 96
    .line 97
    add-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    aget v1, v2, v0

    .line 100
    .line 101
    add-int/lit8 v4, v0, 0x2

    .line 102
    .line 103
    aget v3, v2, v3

    .line 104
    .line 105
    add-int/lit8 v5, v0, 0x3

    .line 106
    .line 107
    aget v4, v2, v4

    .line 108
    .line 109
    add-int/lit8 v6, v0, 0x4

    .line 110
    .line 111
    aget v5, v2, v5

    .line 112
    .line 113
    add-int/lit8 v7, v0, 0x5

    .line 114
    .line 115
    aget v6, v2, v6

    .line 116
    .line 117
    add-int/lit8 v10, v0, 0x6

    .line 118
    .line 119
    aget v0, v2, v7

    .line 120
    .line 121
    move v2, v3

    .line 122
    move v3, v4

    .line 123
    move v4, v5

    .line 124
    move v5, v6

    .line 125
    move v6, v0

    .line 126
    move-object v0, p1

    .line 127
    invoke-interface/range {v0 .. v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->cubicTo(FFFFFF)V

    .line 128
    .line 129
    .line 130
    move v0, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 133
    .line 134
    add-int/lit8 v3, v0, 0x1

    .line 135
    .line 136
    aget v4, v2, v0

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    aget v2, v2, v3

    .line 141
    .line 142
    invoke-interface {p1, v4, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 147
    .line 148
    add-int/lit8 v3, v0, 0x1

    .line 149
    .line 150
    aget v4, v2, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    aget v2, v2, v3

    .line 155
    .line 156
    invoke-interface {p1, v4, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->close()V

    .line 161
    .line 162
    .line 163
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public lineTo(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsEnsure(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 10
    .line 11
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 21
    .line 22
    aput p2, v1, v3

    .line 23
    .line 24
    return-void
.end method

.method public moveTo(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsEnsure(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 10
    .line 11
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 21
    .line 22
    aput p2, v1, v3

    .line 23
    .line 24
    return-void
.end method

.method public quadTo(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsEnsure(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 10
    .line 11
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 22
    .line 23
    aput p2, v1, v3

    .line 24
    .line 25
    add-int/lit8 p2, v2, 0x3

    .line 26
    .line 27
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 28
    .line 29
    aput p3, v1, p1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 33
    .line 34
    aput p4, v1, p2

    .line 35
    .line 36
    return-void
.end method
