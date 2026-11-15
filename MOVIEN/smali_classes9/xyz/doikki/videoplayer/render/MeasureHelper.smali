.class public Lxyz/doikki/videoplayer/render/MeasureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentScreenScale:I

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMeasure(II)[I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoRotationDegree:I

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x10e

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    add-int/2addr p1, p2

    .line 12
    .line 13
    sub-int p2, p1, p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v2, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoHeight:I

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    iget v3, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoWidth:I

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget v4, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mCurrentScreenScale:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eq v4, v5, :cond_a

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    if-eq v4, v5, :cond_8

    .line 43
    .line 44
    if-eq v4, v7, :cond_c

    .line 45
    .line 46
    if-eq v4, v6, :cond_7

    .line 47
    const/4 p1, 0x5

    .line 48
    .line 49
    if-eq v4, p1, :cond_5

    .line 50
    .line 51
    mul-int p1, v3, v1

    .line 52
    .line 53
    mul-int p2, v0, v2

    .line 54
    .line 55
    if-ge p1, p2, :cond_3

    .line 56
    mul-int/2addr v3, v1

    .line 57
    .line 58
    div-int p1, v3, v2

    .line 59
    :goto_0
    move p2, v1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    mul-int p1, v3, v1

    .line 63
    .line 64
    mul-int p2, v0, v2

    .line 65
    .line 66
    if-le p1, p2, :cond_4

    .line 67
    mul-int/2addr v2, v0

    .line 68
    .line 69
    div-int p2, v2, v3

    .line 70
    :goto_1
    move p1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move p1, v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    mul-int p1, v3, v1

    .line 76
    .line 77
    mul-int p2, v0, v2

    .line 78
    .line 79
    if-le p1, p2, :cond_6

    .line 80
    mul-int/2addr v3, v1

    .line 81
    .line 82
    div-int p1, v3, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    mul-int/2addr v2, v0

    .line 85
    .line 86
    div-int p2, v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move p2, v2

    .line 89
    move p1, v3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_8
    div-int/lit8 p1, v0, 0x4

    .line 93
    .line 94
    mul-int/lit8 p2, p1, 0x3

    .line 95
    .line 96
    if-le v1, p2, :cond_9

    .line 97
    :goto_2
    goto :goto_1

    .line 98
    .line 99
    :cond_9
    div-int/lit8 p1, v1, 0x3

    .line 100
    mul-int/2addr p1, v6

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_a
    div-int/lit8 p1, v0, 0x10

    .line 104
    .line 105
    mul-int/lit8 p2, p1, 0x9

    .line 106
    .line 107
    if-le v1, p2, :cond_b

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_b
    div-int/lit8 p1, v1, 0x9

    .line 111
    .line 112
    mul-int/lit8 p1, p1, 0x10

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_c
    :goto_3
    filled-new-array {p1, p2}, [I

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    .line 120
    .line 121
    :cond_d
    :goto_4
    filled-new-array {v0, v1}, [I

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public setScreenScale(I)V
    .locals 0

    iput p1, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mCurrentScreenScale:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    iput p1, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoRotationDegree:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    iput p1, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoWidth:I

    iput p2, p0, Lxyz/doikki/videoplayer/render/MeasureHelper;->mVideoHeight:I

    return-void
.end method
