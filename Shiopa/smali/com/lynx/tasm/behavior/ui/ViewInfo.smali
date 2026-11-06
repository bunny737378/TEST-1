.class public Lcom/lynx/tasm/behavior/ui/ViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;
    }
.end annotation


# instance fields
.field clipToRadius:Z

.field mBoundsHeight:I

.field mBoundsWidth:I

.field mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

.field mClipPathInBeforeDispatchDraw:Landroid/graphics/Path;

.field mClipRectInBeforeDispatchDraw:Landroid/graphics/Rect;

.field mCurrentDrawIndex:I

.field mHasOverlappingRendering:Z

.field mHeight:I

.field private mImageManagerUsedInBeforeDraw:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

.field mMaskDrawable:Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

.field mNeedGenerateMeaningfulPaintingArea:Z

.field mOrder:[I

.field mOverflowClipRect:Landroid/graphics/Rect;

.field mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

.field mSkewX:F

.field mSkewY:F

.field mSubDrawInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;",
            ">;"
        }
    .end annotation
.end field

.field mView:Landroid/view/View;

.field mWidth:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mNeedGenerateMeaningfulPaintingArea:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 9
    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method private drawWithSubDrawInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLeft:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :cond_1
    int-to-float v0, v0

    .line 21
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mAlpha:F

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v2, v0, v2

    .line 32
    .line 33
    if-gez v2, :cond_3

    .line 34
    .line 35
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 36
    .line 37
    int-to-float v6, v2

    .line 38
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 39
    .line 40
    int-to-float v7, v2

    .line 41
    const/high16 v2, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float/2addr v0, v2

    .line 44
    float-to-int v8, v0

    .line 45
    const/16 v9, 0x1f

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v3, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 65
    .line 66
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingTop:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    iget v4, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingRight:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    iget v5, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingBottom:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    iget v6, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingLeft:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->updatePaddingWidths(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 88
    .line 89
    iget v4, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 90
    .line 91
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTextLayout:Landroid/text/Layout;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mDrawOffsetX:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mDrawOffsetY:I

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 115
    .line 116
    if-lez v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, v2, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTextLayout:Landroid/text/Layout;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/text/Spanned;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyHandleInlineImageRequestResult(Landroid/text/Spanned;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTextLayout:Landroid/text/Layout;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public addSubDrawInfo(ILcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p1, v0, :cond_2

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->afterDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->drawWithSubDrawInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public afterDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->afterProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mMaskDrawable:Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mBoundsWidth:I

    .line 13
    .line 14
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mBoundsHeight:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mMaskDrawable:Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->afterProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->beforeDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->clipToRadius:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipPathInBeforeDispatchDraw:Landroid/graphics/Path;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipRectInBeforeDispatchDraw:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mOverflowClipRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public beforeDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mImageManagerUsedInBeforeDraw:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewX:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v2, v0, v1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewY:F

    .line 23
    .line 24
    cmpl-float v1, v2, v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_2
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewY:F

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-float v0, v0

    .line 40
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewX:F

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewY:F

    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mWidth:I

    .line 61
    .line 62
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mHeight:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->getPath(II)Landroid/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->beforeProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 9
    .line 10
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ge p2, p3, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, "ViewInfo"

    .line 31
    .line 32
    const-string p3, "drawWithSubDrawInfo: info is null"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean p3, p2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mIsView:Z

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p1, p2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBound:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->drawWithSubDrawInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_2
    return-object p1
.end method

.method public clearSubDrawInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detachFromUI()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 3
    .line 4
    return-void
.end method

.method public detachWithUI()V
    .locals 0

    return-void
.end method

.method public generateMeaningfulPaintingArea(IILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    add-int/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    add-int/2addr p2, v1

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mNeedGenerateMeaningfulPaintingArea:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    new-instance v8, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mImageManagerUsedInBeforeDraw:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v7, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v7, v1

    .line 58
    :goto_1
    move-object v2, v8

    .line 59
    move v3, p1

    .line 60
    move v4, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v8, v0}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v8, v0}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v8, v0}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v8, v0}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setVisibleStatus(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubView:Landroid/view/View;

    .line 125
    .line 126
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    check-cast v3, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 145
    .line 146
    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->generateMeaningfulPaintingArea(IILjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-boolean v3, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mNeedGenerateMeaningfulPaintingArea:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    new-instance v3, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 155
    .line 156
    iget v4, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLeft:I

    .line 157
    .line 158
    add-int v5, p1, v4

    .line 159
    .line 160
    iget v4, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 161
    .line 162
    add-int v6, p2, v4

    .line 163
    .line 164
    iget v7, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 165
    .line 166
    iget v8, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 167
    .line 168
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v9, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move v9, v1

    .line 183
    :goto_3
    move-object v4, v3

    .line 184
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mOrder:[I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, p1, p2

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    return p2
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mHasOverlappingRendering:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidateMeaningfulPaintingArea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;->invalidateMeaningfulPaintingArea()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public layout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mIsView:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLeft:I

    .line 32
    .line 33
    iget v4, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 34
    .line 35
    iget v5, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 36
    .line 37
    add-int/2addr v5, v3

    .line 38
    iget v6, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 39
    .line 40
    add-int/2addr v6, v4

    .line 41
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->layout()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public markNeedGenerateMeaningfulPaintingArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mNeedGenerateMeaningfulPaintingArea:Z

    .line 2
    .line 3
    return-void
.end method

.method public measure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mIsView:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 32
    .line 33
    iget v4, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->measureView(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->measure()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public performLayoutChildrenUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->processLayoutChildren()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public performMeasureChildrenUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->processMeasureChildren()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBoundsHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mBoundsHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoundsWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mBoundsWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipPath(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 2
    .line 3
    return-void
.end method

.method public setClipPathInBeforeDispatchDraw(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipPathInBeforeDispatchDraw:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public setClipRectInBeforeDispatchDraw(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipRectInBeforeDispatchDraw:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setClipToRadius(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->clipToRadius:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawingOrder([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mOrder:[I

    .line 2
    .line 3
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mHasOverlappingRendering:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageManagerUsedInBeforeDraw(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mImageManagerUsedInBeforeDraw:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyframeManager(Lcom/lynx/tasm/animation/keyframe/KeyframeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskDrawable(Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mMaskDrawable:Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowClipRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mOverflowClipRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setSkewX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewX:F

    .line 2
    .line 3
    return-void
.end method

.method public setSkewY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewY:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
