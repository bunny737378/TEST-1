.class public Lcom/lynx/animax/property/AnimaXFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mEndFrame:F

.field private final mEndValue:Lcom/lynx/animax/property/AnimaXValueParam;

.field private final mInterpolatedProgress:F

.field private final mLinearProgress:F

.field private final mOverallProgress:F

.field private final mStartFrame:F

.field private final mStartValue:Lcom/lynx/animax/property/AnimaXValueParam;


# direct methods
.method public constructor <init>(FFLcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXValueParam;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartFrame:F

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndFrame:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 11
    .line 12
    iput p5, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mLinearProgress:F

    .line 13
    .line 14
    iput p6, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mInterpolatedProgress:F

    .line 15
    .line 16
    iput p7, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mOverallProgress:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getEndFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndFrame:F

    .line 2
    .line 3
    return v0
.end method

.method public getEndValue()Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterpolatedProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mInterpolatedProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getLinearProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mLinearProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getOverallProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mOverallProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartFrame:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartValue()Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimaXFrameInfo{frames="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartFrame:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "->"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndFrame:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 29
    .line 30
    const-string v2, "null"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", endValue="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", progress=[linear="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mLinearProgress:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "%.2f"

    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", interpolated="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mInterpolatedProgress:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", overall="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mOverallProgress:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "]}"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
