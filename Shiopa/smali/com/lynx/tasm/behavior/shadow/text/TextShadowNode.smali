.class public Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "lynx_TextShadowNode"


# instance fields
.field protected mEllipsisCount:I

.field private mEnableFullJustify:Z

.field private mEnableTailColorConvert:Z

.field private mIsCalcAscenderAndDescender:Z

.field private mIsCalcXHeight:Z

.field private mMaxDescender:F

.field private mMaxXHeight:F

.field private mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

.field private mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

.field private mMinAscender:F

.field protected mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

.field protected mSpannableString:Ljava/lang/CharSequence;

.field private mTruncatedSpannableString:Ljava/lang/CharSequence;

.field private mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

.field private mTruncationSpannableString:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableFullJustify:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 15
    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 20
    .line 21
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 22
    .line 23
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->initMeasureFunction()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private buildSpannableString(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setIsCalcMaxFontMetric(Landroid/text/SpannableStringBuilder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private buildTextLayoutForTruncatedString(IIFLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    if-gt v1, v2, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v3, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 25
    .line 26
    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->updateNativeNodeIndex(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {v4, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 49
    .line 50
    check-cast v1, Landroid/text/Spanned;

    .line 51
    .line 52
    invoke-direct {p0, v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->updateInlineTextBackgroundSpanIndex(Landroid/text/Spanned;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 60
    .line 61
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 68
    .line 69
    or-int/2addr v2, v3

    .line 70
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 77
    .line 78
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 88
    .line 89
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v10, v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 102
    .line 103
    iget-boolean v11, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextBoringLayoutEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    move-object v3, v1

    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    move-object/from16 v7, p6

    .line 117
    .line 118
    move/from16 v8, p3

    .line 119
    .line 120
    move/from16 v9, p5

    .line 121
    .line 122
    invoke-direct/range {v3 .. v13}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 138
    .line 139
    return-void
.end method

.method private calcFontMetricForVerticalAlign(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 23
    .line 24
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 37
    .line 38
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 45
    .line 46
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "x"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    instance-of v1, v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :cond_2
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->calcFontMetricForVerticalAlign(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method private calculateLastLineGlyphWidth(IIILandroid/text/Layout;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/text/Layout;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p4, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    :goto_2
    if-ltz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    cmpl-float v2, v2, v3

    .line 140
    .line 141
    if-ltz v2, :cond_3

    .line 142
    .line 143
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge p2, v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    cmpg-float v2, v2, v3

    .line 163
    .line 164
    if-gtz v2, :cond_3

    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    if-ltz p2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge p2, v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    sub-float/2addr v3, p2

    .line 188
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 p2, 0x0

    .line 201
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    return-object v0
.end method

.method private findTruncationPositionIndex(IIFF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr p3, p4

    .line 12
    iget-object p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4, p1}, Landroid/text/Layout;->getLineMax(I)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr p4, v1

    .line 33
    cmpg-float p4, p4, p3

    .line 34
    .line 35
    if-gtz p4, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    iget-object p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->calculateLastLineGlyphWidth(IIILandroid/text/Layout;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p4, 0x0

    .line 49
    :goto_0
    if-ge p2, v0, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-float/2addr v1, p4

    .line 76
    cmpl-float p4, v1, p3

    .line 77
    .line 78
    if-lez p4, :cond_1

    .line 79
    .line 80
    move v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move p4, v1

    .line 83
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return v0
.end method

.method private getSpannableStringAfterMeasure()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method private getTruncatedLastLineIndex(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayoutHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    cmpl-float p3, p3, p2

    .line 11
    .line 12
    if-lez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    :goto_0
    if-lez p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float v0, v0, p2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p3, p1, -0x1

    .line 44
    .line 45
    :cond_2
    :goto_1
    return p3
.end method

.method private getTruncatedNativeNodeInTruncationShadowNode(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 33
    .line 34
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTruncatedNativeNodeInTruncationShadowNode(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private handleInlineTruncation(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 25
    .line 26
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    if-eq v5, v0, :cond_5

    .line 48
    .line 49
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 50
    .line 51
    iget-object v9, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v11, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 62
    .line 63
    iget v15, v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 64
    .line 65
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextBoringLayoutEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    move-object v8, v0

    .line 76
    move-object/from16 v12, p4

    .line 77
    .line 78
    move/from16 v13, p1

    .line 79
    .line 80
    move/from16 v14, p3

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    invoke-direct/range {v8 .. v18}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v7, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTruncationWidthSmallerThanConstraintWidth(Landroid/text/Layout;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 110
    .line 111
    move/from16 v8, p3

    .line 112
    .line 113
    move-object/from16 v9, p4

    .line 114
    .line 115
    invoke-direct {v7, v1, v8, v9}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTruncatedLastLineIndex(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v1, v2, :cond_1

    .line 136
    .line 137
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    cmpg-float v1, v1, v6

    .line 149
    .line 150
    if-gtz v1, :cond_1

    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLayoutWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-direct {v7, v10, v11, v6, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->findTruncationPositionIndex(IIFF)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_0
    if-lt v0, v11, :cond_4

    .line 173
    .line 174
    move v12, v0

    .line 175
    :goto_1
    if-le v12, v11, :cond_2

    .line 176
    .line 177
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 178
    .line 179
    add-int/lit8 v1, v12, -0x1

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    add-int/lit8 v12, v12, -0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    move-object/from16 v0, p0

    .line 195
    .line 196
    move v1, v12

    .line 197
    move v2, v11

    .line 198
    move/from16 v3, p1

    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    move/from16 v5, p3

    .line 203
    .line 204
    move-object/from16 v6, p4

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildTextLayoutForTruncatedString(IIFLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v7, v0, v1, v10}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTextOverflowAfterTruncated(Ljava/lang/CharSequence;Landroid/text/Layout;I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    if-le v12, v11, :cond_3

    .line 224
    .line 225
    add-int/lit8 v0, v12, -0x1

    .line 226
    .line 227
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 228
    .line 229
    invoke-direct {v7, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 230
    .line 231
    .line 232
    move/from16 v6, p1

    .line 233
    .line 234
    move-object/from16 v5, p2

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    move v0, v12

    .line 238
    :cond_4
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sub-int/2addr v1, v0

    .line 245
    iput v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 246
    .line 247
    :cond_5
    return-void
.end method

.method private initBaselineShiftSpan(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 16
    .line 17
    move v1, v3

    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 24
    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->isTextRefactorEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setEnableTextRefactor(Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p1

    .line 43
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-class v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 50
    .line 51
    invoke-virtual {v0, v3, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 56
    .line 57
    :goto_1
    array-length v0, p1

    .line 58
    if-ge v3, v0, :cond_1

    .line 59
    .line 60
    aget-object v0, p1, v3

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 63
    .line 64
    .line 65
    aget-object v0, p1, v3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->setLineHeight(F)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method private initMeasureFunction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private isNeedCalcAscenderAndDescender(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isNeedCalcXHeight(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isTextOverflowAfterTruncated(Ljava/lang/CharSequence;Landroid/text/Layout;I)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private isTruncationWidthSmallerThanConstraintWidth(Landroid/text/Layout;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1
.end method

.method private prepareTruncationSpan()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildSpannableString(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 53
    .line 54
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 61
    .line 62
    or-int/2addr v2, v3

    .line 63
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 70
    .line 71
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextOverflow(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->resetNativeNodeIndex()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private setTextAlignFromInlineText()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v1, p0

    .line 3
    move v2, v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-lez v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v3, v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextAlign()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextAlign(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private updateInlineTextBackgroundSpanIndex(Landroid/text/Spanned;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lt v4, p2, :cond_0

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->updateBackgroundStartEndIndex(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1, v2, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 39
    .line 40
    :goto_1
    array-length v0, p1

    .line 41
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    aget-object v0, p1, v2

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->updateBackgroundEndIndex(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method private updateNativeNodeIndex(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->updateNativeNodeIndex(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->updateNativeNodeIndex(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getSpannableStringAfterMeasure()Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->alignNativeNode(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;Landroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public buildStyledSpan(IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 10
    .line 11
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->getValue(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTypefaceStyle()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasValidTypeface(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public createNewUpdateBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0, v1, v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getNativeNodeTruncatedMap(Ljava/lang/CharSequence;Ljava/util/Set;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTruncatedNativeNodeInTruncationShadowNode(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableFullJustify:Z

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextAlign()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x5

    .line 83
    if-ne v4, v5, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    :goto_2
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;-><init>(Landroid/text/Layout;ZLjava/util/Set;Z)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public getEllipsisCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsisCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public getExtraBundle()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->dispatchLayoutEvent(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->createNewUpdateBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setTextTranslateOffset(Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setNeedDrawStroke(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setOriginText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 34
    .line 35
    return-object v0
.end method

.method public getSpannableStringLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBindEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isBoringSpan()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 32
    .line 33
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    return v1
.end method

.method public isLayoutEventContainTextSize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isParagraph()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .locals 19

    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v1

    const-string v11, "TextShadowNode.measure"

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    const-string v2, ""

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_1

    .line 7
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    const-string v3, "preview_text"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v11, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 11
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 12
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-eq v13, v1, :cond_3

    if-eq v15, v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v2, v12, v1

    if-nez v2, :cond_3

    cmpl-float v1, v14, v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 14
    invoke-static {v10, v10}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(II)J

    move-result-wide v1

    return-wide v1

    .line 15
    :cond_3
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 16
    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17
    invoke-static {v10, v10}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(II)J

    move-result-wide v1

    return-wide v1

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    if-eqz v3, :cond_5

    .line 19
    move-object v4, v2

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V

    .line 20
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v3

    .line 21
    new-instance v9, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v8, v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    iget-boolean v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    move-result v16

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextBoringLayoutEnabled()Z

    move-result v17

    move-object v1, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p2

    move/from16 v18, v7

    move/from16 v7, p4

    move-object v12, v9

    move/from16 v9, v18

    move/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V

    .line 24
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move/from16 v1, p2

    .line 25
    invoke-direct {v0, v1, v13, v14, v15}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->handleInlineTruncation(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 26
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayoutHeight()I

    move-result v1

    int-to-float v1, v1

    .line 27
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLayoutWidth()I

    move-result v2

    int-to-float v2, v2

    .line 28
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mBaseline:J

    .line 29
    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    move-result-wide v1

    return-wide v1
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 6

    .line 31
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 32
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 34
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    iget-object v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    iget v4, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    iget-object v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J

    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    move-result v0

    .line 36
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    move-result p1

    .line 37
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mBaseline:J

    long-to-float v1, v1

    invoke-direct {p2, v0, p1, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    return-object p2
.end method

.method public onLayoutBefore()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->prepareSpan()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public prepareSpan()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setTextAlignFromInlineText()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isBoringSpan()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setIsBoringSpan(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->isPseudo()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v1, v3, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-direct {p0, v0, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildSpannableString(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->prepareTruncationSpan()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setFontMetricForVerticalAlign()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-auto-font-size"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoFontSizeLineRanges(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-auto-font-size-line-ranges"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizeLineRanges(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-auto-font-size-preset-sizes"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnableFullJustify(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-full-justify"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableFullJustify:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableFullJustify:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEnableTailColorConvert(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tail-color-convert"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontMetricForVerticalAlign()V
    .locals 5

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 8
    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->calcFontMetricForVerticalAlign(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 27
    .line 28
    const v1, 0x6258d727    # 1.0E21f

    .line 29
    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 42
    .line 43
    :goto_0
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 44
    .line 45
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->initBaselineShiftSpan(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->initBaselineShiftSpan(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public setHyphen(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hyphens"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHyphen(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIsCalcMaxFontMetric(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/MetricAffectingSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Landroid/text/style/MetricAffectingSpan;

    .line 13
    .line 14
    move v0, v2

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_6

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    instance-of v3, v1, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->getVerticalAlign()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->getVerticalAlign()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isNeedCalcAscenderAndDescender(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    move v3, v4

    .line 58
    :goto_3
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isNeedCalcXHeight(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v4, v2

    .line 72
    :cond_5
    :goto_4
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "line-height"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeightInternal(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVerticalTextAlign(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "text-single-line-vertical-align"
    .end annotation

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "top"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x4

    .line 31
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "bottom"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x7

    .line 47
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
