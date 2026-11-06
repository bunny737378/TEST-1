.class public Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.tasm.behavior.ui.swiper"
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxShadowNode;
    tagName = "swiper"
.end annotation


# static fields
.field private static final MODE_CAROUSEL:Ljava/lang/String; = "carousel"

.field private static final MODE_CARRY:Ljava/lang/String; = "carry"

.field private static final MODE_COVER_FLOW:Ljava/lang/String; = "coverflow"

.field private static final MODE_DEFAULT:Ljava/lang/String; = "normal"

.field private static final MODE_FLAT_COVER_FLOW:Ljava/lang/String; = "flat-coverflow"


# instance fields
.field private mIsVertical:Z

.field private mMode:Ljava/lang/String;

.field private mNextMargin:I

.field private mPageMargin:I

.field private mPreviousMargin:I

.field private mXScale:F

.field private mYScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    .line 8
    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mXScale:F

    .line 14
    .line 15
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mYScale:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    .line 19
    .line 20
    const-string v0, "normal"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public attachNativePtr(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->attachNativePtr(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 14
    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p2, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "coverflow"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_7

    .line 41
    .line 42
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "flat-coverflow"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "carousel"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    .line 65
    .line 66
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 74
    .line 75
    float-to-double v6, v3

    .line 76
    mul-double/2addr v6, v4

    .line 77
    double-to-float v3, v6

    .line 78
    iget v4, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 82
    .line 83
    iget v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 84
    .line 85
    float-to-double v6, v6

    .line 86
    mul-double/2addr v6, v4

    .line 87
    double-to-float v4, v6

    .line 88
    :goto_1
    iget-object v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 89
    .line 90
    iget-object v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "carry"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    .line 107
    .line 108
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    .line 109
    .line 110
    add-int/2addr v3, v5

    .line 111
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    .line 112
    .line 113
    mul-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    add-int/2addr v5, v3

    .line 116
    int-to-float v3, v5

    .line 117
    iget v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 118
    .line 119
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    move v7, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v7, v3

    .line 126
    :goto_2
    sub-float/2addr v5, v7

    .line 127
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mXScale:F

    .line 128
    .line 129
    mul-float/2addr v5, v7

    .line 130
    iget-object v7, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 131
    .line 132
    iget v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    move v4, v3

    .line 137
    :cond_5
    sub-float/2addr v8, v4

    .line 138
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mYScale:F

    .line 139
    .line 140
    mul-float/2addr v8, v3

    .line 141
    iget-object v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 142
    .line 143
    invoke-virtual {v0, v5, v7, v8, v3}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 148
    .line 149
    iget-object v4, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 150
    .line 151
    iget v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 152
    .line 153
    iget-object v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_3
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    .line 160
    .line 161
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    .line 162
    .line 163
    add-int/2addr v3, v5

    .line 164
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    .line 165
    .line 166
    mul-int/lit8 v5, v5, 0x2

    .line 167
    .line 168
    add-int/2addr v5, v3

    .line 169
    int-to-float v3, v5

    .line 170
    iget v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 171
    .line 172
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    move v7, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move v7, v3

    .line 179
    :goto_4
    sub-float/2addr v5, v7

    .line 180
    iget-object v7, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 181
    .line 182
    iget v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    move v4, v3

    .line 187
    :cond_9
    sub-float/2addr v8, v4

    .line 188
    iget-object v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 189
    .line 190
    invoke-virtual {v0, v5, v7, v8, v3}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {v2, p2, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 201
    .line 202
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 203
    .line 204
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 205
    .line 206
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    return-object p2
.end method

.method public setMaxXScale(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-x-scale"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    double-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mXScale:F

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setMaxYScale(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-y-scale"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    double-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mYScale:F

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mMode:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "next-margin"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "px"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "rpx"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mNextMargin:I

    .line 49
    .line 50
    :cond_3
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "page-margin"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "px"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "rpx"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, v1, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPageMargin:I

    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "previous-margin"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "px"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "rpx"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mPreviousMargin:I

    .line 49
    .line 50
    :cond_3
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public setVertical(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "vertical"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->mIsVertical:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
