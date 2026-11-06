.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;
.super Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;


# instance fields
.field protected mBackwardNestedScrollMode:I

.field protected mForwardNestedScrollMode:I

.field public final mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:LC/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mForwardNestedScrollMode:I

    .line 6
    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mBackwardNestedScrollMode:I

    .line 8
    .line 9
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 15
    .line 16
    new-instance p1, LC/k;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingParentHelper:LC/k;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 24
    .line 25
    iput-object p0, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 26
    .line 27
    return-void
.end method

.method private bouncing(II[I[II)[I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    move-object v10, p0

    .line 11
    iget-boolean v4, v10, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    aget v6, p3, v3

    .line 16
    .line 17
    aget v0, p4, v0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aget v2, p4, v2

    .line 21
    .line 22
    filled-new-array {v0, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v4, p0

    .line 28
    move v5, p2

    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->doBounce(II[IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, v1, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget v6, p3, v2

    .line 39
    .line 40
    aget v0, p4, v2

    .line 41
    .line 42
    aget v3, p4, v3

    .line 43
    .line 44
    filled-new-array {v0, v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, p0

    .line 50
    move v5, p1

    .line 51
    move/from16 v8, p5

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->doBounce(II[IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v1, v2

    .line 58
    .line 59
    :goto_0
    return-object v1
.end method

.method private bouncingDist2TouchDist(IZ)I
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mHeight:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mWidth:I

    .line 7
    .line 8
    :goto_0
    mul-int v0, p1, p2

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    sub-int/2addr p2, p1

    .line 12
    int-to-double p1, p2

    .line 13
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v2

    .line 19
    div-double/2addr v0, p1

    .line 20
    double-to-int p1, v0

    .line 21
    return p1
.end method

.method private doBounce(II[IIZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingForwards(I[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7ffffff0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-ne p4, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    add-int/2addr p2, p1

    .line 28
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    :goto_0
    aget p4, p3, v0

    .line 34
    .line 35
    sub-int/2addr p2, p4

    .line 36
    invoke-direct {p0, p2, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncingDist2TouchDist(IZ)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-direct {p0, p2, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->touchDist2BouncingDist(IZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    aget p2, p3, v0

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    aget p2, p3, v0

    .line 56
    .line 57
    add-int/2addr p2, p1

    .line 58
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    if-eqz p4, :cond_7

    .line 64
    .line 65
    if-ne p4, v1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    add-int p4, p2, p1

    .line 69
    .line 70
    aget p3, p3, v0

    .line 71
    .line 72
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p5, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sub-int/2addr p3, p2

    .line 86
    :goto_2
    sub-int v2, p1, p3

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_7
    :goto_3
    aget p4, p3, v0

    .line 91
    .line 92
    sub-int/2addr p2, p4

    .line 93
    invoke-direct {p0, p2, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncingDist2TouchDist(IZ)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aget p4, p3, v0

    .line 98
    .line 99
    sub-int p4, p2, p4

    .line 100
    .line 101
    neg-int v1, p1

    .line 102
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    add-int/2addr p2, p1

    .line 107
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p0, p1, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->touchDist2BouncingDist(IZ)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p5, :cond_8

    .line 116
    .line 117
    aget p2, p3, v0

    .line 118
    .line 119
    add-int/2addr p2, p1

    .line 120
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    aget p2, p3, v0

    .line 125
    .line 126
    add-int/2addr p2, p1

    .line 127
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    sub-int/2addr v1, p4

    .line 131
    neg-int v2, v1

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingBackwards(I[I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_13

    .line 139
    .line 140
    if-gtz p1, :cond_e

    .line 141
    .line 142
    if-eqz p4, :cond_c

    .line 143
    .line 144
    if-ne p4, v1, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    if-eqz p5, :cond_b

    .line 148
    .line 149
    add-int/2addr p2, p1

    .line 150
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    add-int/2addr p2, p1

    .line 155
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    :goto_5
    aget p3, p3, v2

    .line 160
    .line 161
    sub-int/2addr p3, p2

    .line 162
    invoke-direct {p0, p3, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncingDist2TouchDist(IZ)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr p2, p1

    .line 167
    invoke-direct {p0, p2, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->touchDist2BouncingDist(IZ)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p5, :cond_d

    .line 172
    .line 173
    neg-int p1, p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_d
    neg-int p1, p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    if-eqz p4, :cond_11

    .line 184
    .line 185
    if-ne p4, v1, :cond_f

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_f
    add-int p4, p2, p1

    .line 189
    .line 190
    aget p3, p3, v2

    .line 191
    .line 192
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p5, :cond_10

    .line 197
    .line 198
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_10
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_11
    :goto_6
    aget p4, p3, v2

    .line 207
    .line 208
    sub-int/2addr p4, p2

    .line 209
    invoke-direct {p0, p4, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncingDist2TouchDist(IZ)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    neg-int p4, p2

    .line 214
    aget p3, p3, v2

    .line 215
    .line 216
    sub-int/2addr p4, p3

    .line 217
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    sub-int/2addr p2, p1

    .line 222
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-direct {p0, p2, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->touchDist2BouncingDist(IZ)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p5, :cond_12

    .line 231
    .line 232
    neg-int p2, p2

    .line 233
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_12
    neg-int p2, p2

    .line 239
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_13
    :goto_7
    return v2
.end method

.method private flingWithNestedDispatch(II)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 11
    .line 12
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->minFlingVelocity:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move p1, v1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 26
    .line 27
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->minFlingVelocity:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    move p2, v1

    .line 32
    :cond_3
    if-nez p1, :cond_4

    .line 33
    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    int-to-float v0, p1

    .line 38
    int-to-float v2, p2

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreFling(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedFling(FFZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->getNestedScrollAxis()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->startNestedScroll(II)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 57
    .line 58
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->maxFlingVelocity:I

    .line 59
    .line 60
    neg-int v2, v0

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 70
    .line 71
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->maxFlingVelocity:I

    .line 72
    .line 73
    neg-int v2, v0

    .line 74
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 87
    .line 88
    new-instance v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested$1;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->fling(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return v1
.end method

.method private scrollByWithLefts(II[I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aget v0, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget p2, p2, v1

    .line 23
    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 29
    .line 30
    .line 31
    aput v2, p3, v2

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    aput p1, p3, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, p1

    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aget v0, p1, v2

    .line 47
    .line 48
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget p1, p1, v1

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    aput p2, p3, v2

    .line 63
    .line 64
    aput v2, p3, v1

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private touchDist2BouncingDist(IZ)I
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mHeight:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mWidth:I

    .line 7
    .line 8
    :goto_0
    int-to-double v0, p1

    .line 9
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    int-to-double p1, p2

    .line 16
    div-double/2addr v0, p1

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    div-double v0, v2, v0

    .line 21
    .line 22
    sub-double/2addr v2, v0

    .line 23
    mul-double/2addr v2, p1

    .line 24
    double-to-int p1, v2

    .line 25
    return p1
.end method

.method private tryBouncingThanScroll(IIZ[I[II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget v0, p4, v7

    .line 10
    .line 11
    aget v3, p5, v2

    .line 12
    .line 13
    aget v4, p5, v1

    .line 14
    .line 15
    filled-new-array {v3, v4}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingForwards(I[I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget v0, p4, v6

    .line 25
    .line 26
    aget v3, p5, v6

    .line 27
    .line 28
    aget v4, p5, v7

    .line 29
    .line 30
    filled-new-array {v3, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingForwards(I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    aget v3, p4, v7

    .line 43
    .line 44
    aget v2, p5, v2

    .line 45
    .line 46
    aget v1, p5, v1

    .line 47
    .line 48
    filled-new-array {v2, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v3, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingBackwards(I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    aget v1, p4, v6

    .line 58
    .line 59
    aget v2, p5, v6

    .line 60
    .line 61
    aget v3, p5, v7

    .line 62
    .line 63
    filled-new-array {v2, v3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isBouncingBackwards(I[I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move v1, p1

    .line 77
    move v2, p2

    .line 78
    move-object v3, p4

    .line 79
    move-object v4, p5

    .line 80
    move v5, p6

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncing(II[I[II)[I

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    move-object v0, p0

    .line 87
    move v1, p1

    .line 88
    move v2, p2

    .line 89
    move-object v3, p4

    .line 90
    move-object v4, p5

    .line 91
    move v5, p6

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncing(II[I[II)[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aget v1, v0, v6

    .line 97
    .line 98
    aget v0, v0, v7

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v1, :cond_5

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move v1, p1

    .line 110
    move v2, p2

    .line 111
    move-object v3, p4

    .line 112
    move-object v4, p5

    .line 113
    move v5, p6

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncing(II[I[II)[I

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v0, p0

    .line 119
    move v1, p1

    .line 120
    move v2, p2

    .line 121
    move-object v3, p4

    .line 122
    move-object v4, p5

    .line 123
    move v5, p6

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncing(II[I[II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aget v1, v0, v6

    .line 129
    .line 130
    aget v0, v0, v7

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const v0, 0x7ffffff2

    .line 137
    .line 138
    .line 139
    if-eq p6, v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffset()[I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aget v1, v0, v6

    .line 149
    .line 150
    aget v2, p4, v6

    .line 151
    .line 152
    sub-int/2addr v1, v2

    .line 153
    sub-int v1, p1, v1

    .line 154
    .line 155
    aget v0, v0, v7

    .line 156
    .line 157
    aget v2, p4, v7

    .line 158
    .line 159
    sub-int/2addr v0, v2

    .line 160
    sub-int v0, p2, v0

    .line 161
    .line 162
    filled-new-array {v1, v0}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aget v1, v0, v6

    .line 167
    .line 168
    aget v2, v0, v7

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    move-object v3, p4

    .line 172
    move-object v4, p5

    .line 173
    move v5, p6

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->bouncing(II[I[II)[I

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v1

    .line 23
    :goto_0
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->getForwardNestedScrollMode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mBackwardNestedScrollMode:I

    .line 31
    .line 32
    :goto_1
    if-eqz v5, :cond_6

    .line 33
    .line 34
    if-eq v5, v3, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v5, v6, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v5, v6, :cond_3

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    if-eqz v4, :cond_4

    .line 48
    .line 49
    aget p1, v2, v3

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    if-le p1, v0, :cond_5

    .line 53
    .line 54
    :goto_2
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    sub-int/2addr v0, v3

    .line 57
    aget p1, v2, v1

    .line 58
    .line 59
    if-le v0, p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_3
    return v1

    .line 63
    :cond_6
    return v3

    .line 64
    :cond_7
    :goto_4
    return v1
.end method

.method public canScrollVertically(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v1

    .line 23
    :goto_0
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mForwardNestedScrollMode:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mBackwardNestedScrollMode:I

    .line 29
    .line 30
    :goto_1
    if-eqz v5, :cond_6

    .line 31
    .line 32
    if-eq v5, v3, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v5, v6, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    if-eqz v4, :cond_4

    .line 46
    .line 47
    aget p1, v2, v3

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    if-le p1, v0, :cond_5

    .line 51
    .line 52
    :goto_2
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    sub-int/2addr v0, v3

    .line 55
    aget p1, v2, v1

    .line 56
    .line 57
    if-le v0, p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_3
    return v1

    .line 61
    :cond_6
    return v3

    .line 62
    :cond_7
    :goto_4
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchScroll(IIILandroid/view/MotionEvent;[I)[I
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffset()[I

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRange()[I

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v12, 0x2

    .line 18
    new-array v13, v12, [I

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    aput v14, v13, v14

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    aput v14, v13, v15

    .line 25
    .line 26
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    :goto_0
    move/from16 v16, v15

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move/from16 v16, v14

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-lez v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz v16, :cond_2

    .line 42
    .line 43
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mForwardNestedScrollMode:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mBackwardNestedScrollMode:I

    .line 47
    .line 48
    :goto_2
    if-eqz v0, :cond_c

    .line 49
    .line 50
    const v5, 0x7ffffff2

    .line 51
    .line 52
    .line 53
    if-eq v0, v15, :cond_9

    .line 54
    .line 55
    if-eq v0, v12, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_3
    new-array v5, v12, [I

    .line 63
    .line 64
    new-array v3, v12, [I

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move/from16 v1, p1

    .line 69
    .line 70
    move/from16 v2, p2

    .line 71
    .line 72
    move-object v4, v5

    .line 73
    move-object v12, v5

    .line 74
    move/from16 v5, p3

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreScroll(II[I[II)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move/from16 v1, p1

    .line 88
    .line 89
    move/from16 v2, p2

    .line 90
    .line 91
    move/from16 v3, v16

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    move-object v5, v11

    .line 95
    move/from16 v6, p3

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->tryBouncingThanScroll(IIZ[I[II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-direct {v7, v8, v9, v13}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->scrollByWithLefts(II[I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move/from16 v1, p1

    .line 110
    .line 111
    move/from16 v2, p2

    .line 112
    .line 113
    move/from16 v6, p3

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedScroll(IIII[II)Z

    .line 116
    .line 117
    .line 118
    if-eqz p5, :cond_e

    .line 119
    .line 120
    aget v0, v12, v14

    .line 121
    .line 122
    aput v0, p5, v14

    .line 123
    .line 124
    aget v0, v12, v15

    .line 125
    .line 126
    aput v0, p5, v15

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_5
    new-array v4, v12, [I

    .line 131
    .line 132
    new-array v3, v12, [I

    .line 133
    .line 134
    if-ne v10, v5, :cond_6

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    aput v14, v4, v14

    .line 143
    .line 144
    aput v14, v4, v15

    .line 145
    .line 146
    aput v14, v3, v14

    .line 147
    .line 148
    aput v14, v3, v14

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object/from16 v0, p0

    .line 156
    .line 157
    move/from16 v1, p1

    .line 158
    .line 159
    move/from16 v2, p2

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    move-object/from16 v4, v17

    .line 167
    .line 168
    move/from16 v5, p3

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreScroll(II[I[II)Z

    .line 171
    .line 172
    .line 173
    :goto_4
    aget v0, v18, v14

    .line 174
    .line 175
    sub-int/2addr v8, v0

    .line 176
    aget v0, v18, v15

    .line 177
    .line 178
    sub-int/2addr v9, v0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move v1, v8

    .line 188
    move v2, v9

    .line 189
    move/from16 v3, v16

    .line 190
    .line 191
    move-object v4, v6

    .line 192
    move-object v5, v11

    .line 193
    move/from16 v6, p3

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->tryBouncingThanScroll(IIZ[I[II)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-direct {v7, v8, v9, v13}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->scrollByWithLefts(II[I)V

    .line 200
    .line 201
    .line 202
    :goto_5
    new-array v11, v12, [I

    .line 203
    .line 204
    const v6, 0x7ffffff2

    .line 205
    .line 206
    .line 207
    if-ne v10, v6, :cond_8

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    aput v14, v11, v14

    .line 216
    .line 217
    aput v14, v11, v14

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    aget v3, v13, v14

    .line 221
    .line 222
    sub-int v1, v8, v3

    .line 223
    .line 224
    aget v4, v13, v15

    .line 225
    .line 226
    sub-int v2, v9, v4

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object v5, v11

    .line 231
    move/from16 v6, p3

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedScroll(IIII[II)Z

    .line 234
    .line 235
    .line 236
    :goto_6
    if-eqz p5, :cond_e

    .line 237
    .line 238
    aget v0, v11, v14

    .line 239
    .line 240
    aget v1, v17, v14

    .line 241
    .line 242
    add-int/2addr v0, v1

    .line 243
    aput v0, p5, v14

    .line 244
    .line 245
    aget v0, v11, v15

    .line 246
    .line 247
    aget v1, v17, v15

    .line 248
    .line 249
    add-int/2addr v0, v1

    .line 250
    aput v0, p5, v15

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    move v6, v5

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    new-array v3, v12, [I

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v1, 0x0

    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move/from16 v5, p3

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreScroll(II[I[II)Z

    .line 271
    .line 272
    .line 273
    if-ne v10, v6, :cond_b

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    aput v8, v13, v14

    .line 282
    .line 283
    aput v9, v13, v15

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-direct {v7, v8, v9, v13}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->scrollByWithLefts(II[I)V

    .line 287
    .line 288
    .line 289
    :goto_7
    aget v3, v13, v14

    .line 290
    .line 291
    sub-int v1, v8, v3

    .line 292
    .line 293
    aget v4, v13, v15

    .line 294
    .line 295
    sub-int v2, v9, v4

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v5, p5

    .line 300
    .line 301
    move/from16 v6, p3

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedScroll(IIII[II)Z

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move/from16 v1, p1

    .line 316
    .line 317
    move/from16 v2, p2

    .line 318
    .line 319
    move/from16 v3, v16

    .line 320
    .line 321
    move-object v4, v6

    .line 322
    move-object v5, v11

    .line 323
    move/from16 v6, p3

    .line 324
    .line 325
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->tryBouncingThanScroll(IIZ[I[II)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    invoke-direct {v7, v8, v9, v13}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->scrollByWithLefts(II[I)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_8
    return-object v13
.end method

.method public getBackwardNestedScrollMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mBackwardNestedScrollMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getForwardNestedScrollMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mForwardNestedScrollMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingParentHelper:LC/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/k;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNestedScrollingParentForType(I)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    float-to-int p1, p2

    .line 4
    float-to-int p2, p3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->flingWithNestedDispatch(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-eqz p1, :cond_1

    move v3, p3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchScroll(IIILandroid/view/MotionEvent;[I)[I

    move-result-object p1

    .line 2
    aget p5, p1, v0

    sub-int/2addr p2, p5

    aput p2, p4, v0

    const/4 p2, 0x1

    .line 3
    aget p1, p1, p2

    sub-int/2addr p3, p1

    aput p3, p4, p2

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-eqz p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->dispatchScroll(IIILandroid/view/MotionEvent;[I)[I

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingParentHelper:LC/k;

    invoke-virtual {p1, p3, p4}, LC/k;->b(II)V

    .line 2
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->startNestedScroll(II)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->startNestedScroll(II)Z

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p2, p4

    :cond_0
    return p2

    :cond_1
    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_2

    move p2, p4

    :cond_2
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingParentHelper:LC/k;

    invoke-virtual {p1, p2}, LC/k;->c(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->stopNestedScroll(I)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mNestedScrollingChildHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
