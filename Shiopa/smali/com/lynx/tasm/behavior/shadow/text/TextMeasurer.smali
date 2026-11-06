.class public Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;,
        Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;
    }
.end annotation


# static fields
.field private static final kPropBorderRadius:I = 0x69

.field private static final kPropColorConicGradient:I = 0x6c

.field private static final kPropColorLinearGradient:I = 0x6a

.field private static final kPropColorRadialGradient:I = 0x6b

.field private static final kPropImageSrc:I = 0x65

.field private static final kPropInlineEnd:I = 0x1

.field private static final kPropInlineStart:I = 0x0

.field private static final kPropInlineViewSign:I = 0x66

.field private static final kPropMargin:I = 0x68

.field private static final kPropRectSize:I = 0x67

.field private static final kPropTextString:I = 0x2

.field private static final kTextPropAutoFontSize:I = 0x11

.field private static final kTextPropAutoFontSizeLineRanges:I = 0x13

.field private static final kTextPropAutoFontSizePresetSizes:I = 0x12

.field private static final kTextPropBackGroundColor:I = 0x64

.field private static final kTextPropColor:I = 0x4

.field private static final kTextPropEnd:I = 0xff

.field private static final kTextPropFontFamily:I = 0x9

.field private static final kTextPropFontSize:I = 0x3

.field private static final kTextPropFontStyle:I = 0x8

.field private static final kTextPropFontWeight:I = 0x7

.field private static final kTextPropLetterSpacing:I = 0xb

.field private static final kTextPropLineHeight:I = 0xa

.field private static final kTextPropLineSpacing:I = 0xc

.field private static final kTextPropTextAlign:I = 0xf

.field private static final kTextPropTextDecoration:I = 0xe

.field private static final kTextPropTextMaxLine:I = 0x63

.field private static final kTextPropTextOverflow:I = 0x6

.field private static final kTextPropTextShadow:I = 0xd

.field private static final kTextPropVerticalAlign:I = 0x10

.field private static final kTextPropWhiteSpace:I = 0x5


# instance fields
.field private mAttributedTextBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mExtraDatas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mNativePtr:J


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mNativePtr:J

    .line 23
    .line 24
    return-void
.end method

.method private buildImageStyledSpan(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/ShadowStyle;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;",
            "Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;",
            "Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;",
            "Lcom/lynx/tasm/behavior/shadow/ShadowStyle;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;

    .line 7
    .line 8
    iget v1, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mWidth:I

    .line 9
    .line 10
    iget v2, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mHeight:I

    .line 11
    .line 12
    iget-object v3, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mMargins:[I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;-><init>(II[I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setEnableTextRefactor(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p7, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 29
    .line 30
    invoke-direct {p7, p0, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p7}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->setImageManager(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mSrc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p7, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mMode:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p7, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p6, :cond_3

    .line 49
    .line 50
    iget v1, p6, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 51
    .line 52
    iget p6, p6, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 53
    .line 54
    invoke-virtual {v0, v1, p6}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p6, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 58
    .line 59
    if-eqz p6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p6}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    if-eqz p6, :cond_4

    .line 66
    .line 67
    iget-object p6, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 68
    .line 69
    invoke-virtual {p6}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    iget v1, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mWidth:I

    .line 74
    .line 75
    iget v2, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mHeight:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p6, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 82
    .line 83
    invoke-virtual {v0, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setComplexBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p7}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 87
    .line 88
    .line 89
    if-eqz p5, :cond_5

    .line 90
    .line 91
    iget p4, p5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 92
    .line 93
    invoke-virtual {v0, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setVerticalShift(F)V

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance p4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 97
    .line 98
    invoke-direct {p4, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private buildNativeNodeSpan(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/ShadowStyle;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;",
            "Lcom/lynx/tasm/behavior/shadow/ShadowStyle;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setEnableTextRefactor(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget v1, p4, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 13
    .line 14
    iget p4, p4, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, p4}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->setSpanIndex(I)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 26
    .line 27
    invoke-direct {p4, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private buildStyledSpanIfNeeded(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;",
            "Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;",
            "Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->needSetLineHeightSpan(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 25
    .line 26
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;

    .line 27
    .line 28
    iget v9, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 29
    .line 30
    invoke-direct {v8, v9, v6, v5, v5}, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;-><init>(FZIZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 40
    .line 41
    const v8, 0x6258d727    # 1.0E21f

    .line 42
    .line 43
    .line 44
    cmpl-float v7, v7, v8

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 49
    .line 50
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;

    .line 51
    .line 52
    iget v9, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 53
    .line 54
    invoke-direct {v8, v9}, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v9, 0x2

    .line 67
    if-ne v7, v8, :cond_5

    .line 68
    .line 69
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 75
    .line 76
    and-int/2addr v7, v9

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 80
    .line 81
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 93
    .line 94
    and-int/2addr v7, v6

    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 98
    .line 99
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;

    .line 100
    .line 101
    invoke-direct {v8}, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_0
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 112
    .line 113
    and-int/lit8 v8, v7, 0x1

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    move v8, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v8, v5

    .line 120
    :goto_1
    and-int/2addr v7, v9

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    move v7, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v7, v5

    .line 126
    :goto_2
    if-nez v8, :cond_8

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v10, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 131
    .line 132
    new-instance v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;

    .line 133
    .line 134
    iget v12, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 135
    .line 136
    iget v13, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 137
    .line 138
    invoke-direct {v11, v8, v7, v12, v13}, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;-><init>(ZZII)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v10, v1, v2, v11}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_3
    iget-object v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 148
    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 152
    .line 153
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;

    .line 154
    .line 155
    iget-object v10, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 156
    .line 157
    invoke-direct {v8, v10}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    if-eqz p6, :cond_b

    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 170
    .line 171
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 172
    .line 173
    iget v10, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-direct {v8, v10}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 193
    .line 194
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 195
    .line 196
    iget-object v10, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-direct {v8, v10}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_e

    .line 218
    .line 219
    iget-object v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 220
    .line 221
    iget-object v8, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7, v8, v5}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v7, :cond_d

    .line 228
    .line 229
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v8, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 234
    .line 235
    iget-object v10, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v11, p5

    .line 238
    .line 239
    invoke-virtual {v7, v8, v10, v5, v11}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_d
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 247
    .line 248
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;

    .line 249
    .line 250
    invoke-direct {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;-><init>(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isFontWeightBOLD()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_f

    .line 264
    .line 265
    iget v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 266
    .line 267
    if-lez v5, :cond_11

    .line 268
    .line 269
    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v7, 0x1c

    .line 272
    .line 273
    if-lt v5, v7, :cond_10

    .line 274
    .line 275
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 276
    .line 277
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 278
    .line 279
    iget v11, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 280
    .line 281
    iget v12, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 282
    .line 283
    iget-object v13, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual/range {p4 .. p4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontVariationSettings()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual/range {p4 .. p4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontFeatureSettings()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    iget-boolean v8, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 294
    .line 295
    move-object v10, v7

    .line 296
    move/from16 v16, v8

    .line 297
    .line 298
    invoke-direct/range {v10 .. v16}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v5, v1, v2, v7}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_10
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 309
    .line 310
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 311
    .line 312
    invoke-virtual/range {p4 .. p4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTypefaceStyle()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v1, v2, v7}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_11
    :goto_4
    iget v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 326
    .line 327
    if-ne v4, v9, :cond_12

    .line 328
    .line 329
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 330
    .line 331
    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    .line 332
    .line 333
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 334
    .line 335
    invoke-direct {v5, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v4, v1, v2, v5}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_12
    if-ne v4, v6, :cond_13

    .line 346
    .line 347
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 348
    .line 349
    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    .line 350
    .line 351
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 352
    .line 353
    invoke-direct {v5, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v1, v2, v5}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_13
    :goto_5
    return-void
.end method

.method private buildTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 v2, 0x41600000    # 14.0f

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontSize(F)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private measureTextInternal(IFLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;)[F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getSpan()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v5, v3

    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    move/from16 v10, p2

    .line 39
    .line 40
    move/from16 v11, p4

    .line 41
    .line 42
    invoke-direct/range {v5 .. v15}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 48
    .line 49
    invoke-direct {v5, v6, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayoutHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLayoutWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    mul-int/lit8 v11, v10, 0x3

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x4

    .line 78
    .line 79
    new-array v11, v11, [F

    .line 80
    .line 81
    aput v6, v11, v8

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    aput v3, v11, v6

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    int-to-float v6, v9

    .line 88
    aput v6, v11, v3

    .line 89
    .line 90
    int-to-float v3, v10

    .line 91
    aput v3, v11, v2

    .line 92
    .line 93
    move v3, v8

    .line 94
    :goto_0
    if-ge v3, v10, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    mul-int/lit8 v13, v3, 0x3

    .line 109
    .line 110
    add-int/lit8 v14, v13, 0x4

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    aput v6, v11, v14

    .line 114
    .line 115
    add-int/lit8 v6, v13, 0x5

    .line 116
    .line 117
    int-to-float v9, v9

    .line 118
    aput v9, v11, v6

    .line 119
    .line 120
    add-int/lit8 v13, v13, 0x6

    .line 121
    .line 122
    int-to-float v6, v12

    .line 123
    aput v6, v11, v13

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    if-lez v10, :cond_5

    .line 129
    .line 130
    add-int/lit8 v3, v10, -0x1

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getSpan()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    mul-int/2addr v3, v2

    .line 141
    add-int/lit8 v2, v3, 0x5

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x6

    .line 144
    .line 145
    aget v9, v11, v2

    .line 146
    .line 147
    float-to-int v9, v9

    .line 148
    aget v12, v11, v3

    .line 149
    .line 150
    float-to-int v12, v12

    .line 151
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsisCount()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-lez v13, :cond_2

    .line 156
    .line 157
    move v12, v13

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-lt v10, v13, :cond_3

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_4

    .line 174
    .line 175
    :cond_3
    sub-int v12, v6, v9

    .line 176
    .line 177
    :cond_4
    :goto_1
    int-to-float v9, v12

    .line 178
    aput v9, v11, v3

    .line 179
    .line 180
    int-to-float v3, v6

    .line 181
    aput v3, v11, v2

    .line 182
    .line 183
    :cond_5
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {v2, v7, v3, v6, v8}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;-><init>(Landroid/text/Layout;ZLjava/util/Set;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setTextTranslateOffset(Landroid/graphics/PointF;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getSpan()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setOriginText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsisCount()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getSpan()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    const/16 v18, 0x1

    .line 240
    .line 241
    move-object v12, v2

    .line 242
    invoke-virtual/range {v12 .. v18}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setLayoutEventParams(IIIIFZ)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v11
.end method

.method private needSetLineHeightSpan(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public align(I)[F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getNativeLayoutNodeSpans()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-array p1, v1, [F

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v7, v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    add-float/2addr v8, v9

    .line 106
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v3, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    int-to-float v9, v9

    .line 121
    sub-float/2addr v8, v9

    .line 122
    :cond_2
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineTop(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineAscent(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineDescent(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v6, v9, v10, v11, v7}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getYOffset(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    add-float/2addr v7, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v8, 0x0

    .line 152
    move v7, v8

    .line 153
    :goto_1
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ge v9, v10, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const-string v9, "I"

    .line 180
    .line 181
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eq v6, v9, :cond_5

    .line 186
    .line 187
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-float v5, v5

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setViewTruncatedSet(Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-array p1, p1, [F

    .line 236
    .line 237
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ge v1, v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    aput v0, p1, v1

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    return-object p1

    .line 259
    :cond_8
    :goto_3
    new-array p1, v1, [F

    .line 260
    .line 261
    return-object p1
.end method

.method public dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    new-instance v13, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v14, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v1, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    move v4, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, -0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x1

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    const v22, 0x6258d727    # 1.0E21f

    .line 68
    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const-string v5, "TextMeasurer"

    .line 73
    .line 74
    if-eqz v21, :cond_1e

    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    check-cast v21, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 81
    .line 82
    invoke-interface/range {v21 .. v21}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v7, 0x63

    .line 87
    .line 88
    if-eq v6, v7, :cond_1c

    .line 89
    .line 90
    packed-switch v6, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    packed-switch v6, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    packed-switch v6, :pswitch_data_2

    .line 97
    .line 98
    .line 99
    move/from16 v27, v0

    .line 100
    .line 101
    move/from16 v26, v1

    .line 102
    .line 103
    move-object/from16 v32, v3

    .line 104
    .line 105
    move/from16 v31, v4

    .line 106
    .line 107
    move-object/from16 v29, v10

    .line 108
    .line 109
    move-object/from16 v33, v11

    .line 110
    .line 111
    move-object/from16 v34, v12

    .line 112
    .line 113
    move-object/from16 v30, v13

    .line 114
    .line 115
    move-object/from16 v28, v14

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :pswitch_0
    invoke-virtual {v8, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 125
    .line 126
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 130
    .line 131
    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 139
    .line 140
    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 152
    .line 153
    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    check-cast v22, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 165
    .line 166
    invoke-interface/range {v22 .. v22}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-virtual {v6, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 178
    .line 179
    move/from16 v27, v0

    .line 180
    .line 181
    move/from16 v26, v1

    .line 182
    .line 183
    invoke-interface {v15}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_1
    const/4 v1, 0x4

    .line 218
    if-ge v0, v1, :cond_0

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-virtual {v6, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_0
    if-ne v7, v1, :cond_1

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 234
    .line 235
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 279
    .line 280
    .line 281
    :cond_1
    invoke-virtual {v5, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 289
    .line 290
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 295
    .line 296
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 297
    .line 298
    .line 299
    if-lez v0, :cond_2

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    :goto_2
    if-ge v15, v0, :cond_2

    .line 303
    .line 304
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 309
    .line 310
    invoke-interface {v6}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v1, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_2
    invoke-virtual {v5, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 328
    .line 329
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 334
    .line 335
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 336
    .line 337
    .line 338
    if-lez v0, :cond_3

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    :goto_3
    if-ge v15, v0, :cond_3

    .line 342
    .line 343
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 348
    .line 349
    invoke-interface {v6}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-virtual {v1, v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v15, v15, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_3
    invoke-virtual {v5, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;

    .line 363
    .line 364
    invoke-direct {v0, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 368
    .line 369
    :goto_4
    move-object/from16 v29, v10

    .line 370
    .line 371
    move-object v10, v11

    .line 372
    move-object/from16 v34, v12

    .line 373
    .line 374
    move-object/from16 v30, v13

    .line 375
    .line 376
    move-object/from16 v28, v14

    .line 377
    .line 378
    move/from16 v1, v26

    .line 379
    .line 380
    move/from16 v0, v27

    .line 381
    .line 382
    const/4 v15, -0x1

    .line 383
    const/16 v24, 0x1

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    move v11, v9

    .line 388
    goto/16 :goto_23

    .line 389
    .line 390
    :pswitch_1
    move/from16 v27, v0

    .line 391
    .line 392
    move/from16 v26, v1

    .line 393
    .line 394
    invoke-virtual {v8, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 399
    .line 400
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 408
    .line 409
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    invoke-virtual {v1, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 421
    .line 422
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 427
    .line 428
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 429
    .line 430
    .line 431
    if-lez v3, :cond_4

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    :goto_5
    if-ge v15, v3, :cond_4

    .line 435
    .line 436
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 441
    .line 442
    invoke-interface {v6}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v5, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v15, v15, 0x1

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_4
    invoke-virtual {v1, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 460
    .line 461
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 466
    .line 467
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 468
    .line 469
    .line 470
    if-lez v3, :cond_5

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    :goto_6
    if-ge v15, v3, :cond_5

    .line 474
    .line 475
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 480
    .line 481
    invoke-interface {v6}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    invoke-virtual {v5, v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v15, v15, 0x1

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_5
    invoke-virtual {v1, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 499
    .line 500
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;

    .line 508
    .line 509
    invoke-direct {v3, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 510
    .line 511
    .line 512
    iput-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 513
    .line 514
    move-object v3, v0

    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :pswitch_2
    move/from16 v27, v0

    .line 518
    .line 519
    move/from16 v26, v1

    .line 520
    .line 521
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 526
    .line 527
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 536
    .line 537
    invoke-interface {v6}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 546
    .line 547
    move-object v15, v13

    .line 548
    move-object/from16 v28, v14

    .line 549
    .line 550
    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 551
    .line 552
    .line 553
    move-result-wide v13

    .line 554
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 559
    .line 560
    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    check-cast v22, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 569
    .line 570
    move-object/from16 v29, v10

    .line 571
    .line 572
    invoke-interface/range {v22 .. v22}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v22

    .line 580
    check-cast v22, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 581
    .line 582
    move-object/from16 v30, v15

    .line 583
    .line 584
    invoke-interface/range {v22 .. v22}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    check-cast v22, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 593
    .line 594
    move-object/from16 v32, v3

    .line 595
    .line 596
    move/from16 v31, v4

    .line 597
    .line 598
    invoke-interface/range {v22 .. v22}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v22

    .line 606
    check-cast v22, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 607
    .line 608
    move-object/from16 v33, v11

    .line 609
    .line 610
    invoke-interface/range {v22 .. v22}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-nez v2, :cond_6

    .line 615
    .line 616
    const-string v0, "border-radius should be processed for inline image"

    .line 617
    .line 618
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move/from16 v11, p1

    .line 622
    .line 623
    move-object/from16 v21, v2

    .line 624
    .line 625
    move-object/from16 v34, v12

    .line 626
    .line 627
    :goto_7
    move/from16 v14, v26

    .line 628
    .line 629
    move/from16 v13, v27

    .line 630
    .line 631
    move/from16 v9, v31

    .line 632
    .line 633
    move-object/from16 v7, v32

    .line 634
    .line 635
    :goto_8
    move-object/from16 v10, v33

    .line 636
    .line 637
    const/4 v15, -0x1

    .line 638
    const/16 v24, 0x1

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    goto/16 :goto_21

    .line 643
    .line 644
    :cond_6
    new-instance v5, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 645
    .line 646
    move-object/from16 v34, v12

    .line 647
    .line 648
    iget-object v12, v8, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 649
    .line 650
    invoke-direct {v5, v12}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 651
    .line 652
    .line 653
    new-instance v12, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 654
    .line 655
    invoke-direct {v12}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v13, v14}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v13, v14}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v9, v10}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v9, v10}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 704
    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    invoke-virtual {v5, v15, v12}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    .line 708
    .line 709
    .line 710
    iput-object v5, v2, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :pswitch_3
    move/from16 v27, v0

    .line 715
    .line 716
    move/from16 v26, v1

    .line 717
    .line 718
    move-object/from16 v32, v3

    .line 719
    .line 720
    move/from16 v31, v4

    .line 721
    .line 722
    move-object/from16 v29, v10

    .line 723
    .line 724
    move-object/from16 v33, v11

    .line 725
    .line 726
    move-object/from16 v34, v12

    .line 727
    .line 728
    move-object/from16 v30, v13

    .line 729
    .line 730
    move-object/from16 v28, v14

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 738
    .line 739
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 748
    .line 749
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 758
    .line 759
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 768
    .line 769
    invoke-interface {v4}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    filled-new-array {v0, v1, v3, v4}, [I

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v2, :cond_7

    .line 778
    .line 779
    iput-object v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mMargins:[I

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :pswitch_4
    move/from16 v27, v0

    .line 783
    .line 784
    move/from16 v26, v1

    .line 785
    .line 786
    move-object/from16 v32, v3

    .line 787
    .line 788
    move/from16 v31, v4

    .line 789
    .line 790
    move-object/from16 v29, v10

    .line 791
    .line 792
    move-object/from16 v33, v11

    .line 793
    .line 794
    move-object/from16 v34, v12

    .line 795
    .line 796
    move-object/from16 v30, v13

    .line 797
    .line 798
    move-object/from16 v28, v14

    .line 799
    .line 800
    const/4 v15, 0x0

    .line 801
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 806
    .line 807
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 816
    .line 817
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v2, :cond_7

    .line 822
    .line 823
    iput v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mWidth:I

    .line 824
    .line 825
    iput v1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mHeight:I

    .line 826
    .line 827
    :cond_7
    :goto_9
    move/from16 v11, p1

    .line 828
    .line 829
    move/from16 v1, v26

    .line 830
    .line 831
    move/from16 v0, v27

    .line 832
    .line 833
    move/from16 v4, v31

    .line 834
    .line 835
    move-object/from16 v3, v32

    .line 836
    .line 837
    :goto_a
    move-object/from16 v10, v33

    .line 838
    .line 839
    :goto_b
    const/4 v15, -0x1

    .line 840
    const/16 v24, 0x1

    .line 841
    .line 842
    :goto_c
    const/16 v25, 0x0

    .line 843
    .line 844
    goto/16 :goto_23

    .line 845
    .line 846
    :pswitch_5
    move/from16 v27, v0

    .line 847
    .line 848
    move-object/from16 v32, v3

    .line 849
    .line 850
    move/from16 v31, v4

    .line 851
    .line 852
    move-object/from16 v29, v10

    .line 853
    .line 854
    move-object/from16 v33, v11

    .line 855
    .line 856
    move-object/from16 v34, v12

    .line 857
    .line 858
    move-object/from16 v30, v13

    .line 859
    .line 860
    move-object/from16 v28, v14

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 868
    .line 869
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    move/from16 v11, p1

    .line 874
    .line 875
    move v1, v0

    .line 876
    move/from16 v0, v27

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :pswitch_6
    move/from16 v26, v1

    .line 880
    .line 881
    move-object/from16 v32, v3

    .line 882
    .line 883
    move/from16 v31, v4

    .line 884
    .line 885
    move-object/from16 v29, v10

    .line 886
    .line 887
    move-object/from16 v33, v11

    .line 888
    .line 889
    move-object/from16 v34, v12

    .line 890
    .line 891
    move-object/from16 v30, v13

    .line 892
    .line 893
    move-object/from16 v28, v14

    .line 894
    .line 895
    const/4 v15, 0x0

    .line 896
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;

    .line 897
    .line 898
    const/4 v1, 0x0

    .line 899
    invoke-direct {v0, v8, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;)V

    .line 900
    .line 901
    .line 902
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 907
    .line 908
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mSrc:Ljava/lang/String;

    .line 913
    .line 914
    move/from16 v11, p1

    .line 915
    .line 916
    move-object v2, v0

    .line 917
    move/from16 v1, v26

    .line 918
    .line 919
    move-object/from16 v10, v33

    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    goto :goto_b

    .line 923
    :pswitch_7
    move/from16 v27, v0

    .line 924
    .line 925
    move/from16 v26, v1

    .line 926
    .line 927
    move-object/from16 v32, v3

    .line 928
    .line 929
    move/from16 v31, v4

    .line 930
    .line 931
    move-object/from16 v29, v10

    .line 932
    .line 933
    move-object/from16 v33, v11

    .line 934
    .line 935
    move-object/from16 v34, v12

    .line 936
    .line 937
    move-object/from16 v30, v13

    .line 938
    .line 939
    move-object/from16 v28, v14

    .line 940
    .line 941
    const/4 v15, 0x0

    .line 942
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 947
    .line 948
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v18, :cond_9

    .line 953
    .line 954
    const-string v1, "auto-font-size-line-ranges should be set to paragraph"

    .line 955
    .line 956
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move v1, v15

    .line 960
    :goto_d
    if-ge v1, v0, :cond_8

    .line 961
    .line 962
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 967
    .line 968
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 969
    .line 970
    .line 971
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 976
    .line 977
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 978
    .line 979
    .line 980
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 985
    .line 986
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 987
    .line 988
    .line 989
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 994
    .line 995
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 996
    .line 997
    .line 998
    add-int/lit8 v1, v1, 0x1

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_8
    move/from16 v11, p1

    .line 1002
    .line 1003
    move-object/from16 v21, v2

    .line 1004
    .line 1005
    goto/16 :goto_7

    .line 1006
    .line 1007
    :cond_9
    move-object/from16 v7, v32

    .line 1008
    .line 1009
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-gtz v0, :cond_a

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizeLineRanges(Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    move v4, v15

    .line 1026
    :goto_e
    if-ge v4, v0, :cond_b

    .line 1027
    .line 1028
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1033
    .line 1034
    invoke-interface {v5}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1043
    .line 1044
    invoke-interface {v6}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1053
    .line 1054
    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v9

    .line 1058
    double-to-float v7, v9

    .line 1059
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    check-cast v9, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1064
    .line 1065
    invoke-interface {v9}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v9

    .line 1069
    double-to-float v9, v9

    .line 1070
    new-instance v10, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    .line 1071
    .line 1072
    invoke-direct {v10, v5, v6, v7, v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;-><init>(IIFF)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    add-int/lit8 v4, v4, 0x1

    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_b
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizeLineRanges(Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_f
    move/from16 v11, p1

    .line 1085
    .line 1086
    move-object v3, v1

    .line 1087
    move/from16 v1, v26

    .line 1088
    .line 1089
    move/from16 v0, v27

    .line 1090
    .line 1091
    move/from16 v4, v31

    .line 1092
    .line 1093
    goto/16 :goto_a

    .line 1094
    .line 1095
    :pswitch_8
    move/from16 v27, v0

    .line 1096
    .line 1097
    move/from16 v26, v1

    .line 1098
    .line 1099
    move-object v7, v3

    .line 1100
    move/from16 v31, v4

    .line 1101
    .line 1102
    move-object/from16 v29, v10

    .line 1103
    .line 1104
    move-object/from16 v33, v11

    .line 1105
    .line 1106
    move-object/from16 v34, v12

    .line 1107
    .line 1108
    move-object/from16 v30, v13

    .line 1109
    .line 1110
    move-object/from16 v28, v14

    .line 1111
    .line 1112
    const/4 v15, 0x0

    .line 1113
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1118
    .line 1119
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v18, :cond_d

    .line 1124
    .line 1125
    const-string v1, "auto-font-size-preset-sizes should be set to paragraph"

    .line 1126
    .line 1127
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move v1, v15

    .line 1131
    :goto_10
    if-ge v1, v0, :cond_c

    .line 1132
    .line 1133
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1138
    .line 1139
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v1, v1, 0x1

    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_c
    move/from16 v11, p1

    .line 1146
    .line 1147
    move-object/from16 v21, v2

    .line 1148
    .line 1149
    move/from16 v14, v26

    .line 1150
    .line 1151
    move/from16 v13, v27

    .line 1152
    .line 1153
    move/from16 v9, v31

    .line 1154
    .line 1155
    goto/16 :goto_8

    .line 1156
    .line 1157
    :cond_d
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-gtz v0, :cond_e

    .line 1162
    .line 1163
    const/4 v9, 0x0

    .line 1164
    invoke-virtual {v1, v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizePresetSizes([F)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_e
    const/4 v9, 0x0

    .line 1169
    new-array v3, v0, [F

    .line 1170
    .line 1171
    move v4, v15

    .line 1172
    :goto_11
    if-ge v4, v0, :cond_f

    .line 1173
    .line 1174
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1179
    .line 1180
    invoke-interface {v5}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v5

    .line 1184
    double-to-float v5, v5

    .line 1185
    aput v5, v3, v4

    .line 1186
    .line 1187
    add-int/lit8 v4, v4, 0x1

    .line 1188
    .line 1189
    goto :goto_11

    .line 1190
    :cond_f
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizePresetSizes([F)V

    .line 1191
    .line 1192
    .line 1193
    :goto_12
    move/from16 v11, p1

    .line 1194
    .line 1195
    move-object v3, v1

    .line 1196
    :goto_13
    move-object/from16 v25, v9

    .line 1197
    .line 1198
    move/from16 v1, v26

    .line 1199
    .line 1200
    move/from16 v0, v27

    .line 1201
    .line 1202
    move/from16 v4, v31

    .line 1203
    .line 1204
    :goto_14
    move-object/from16 v10, v33

    .line 1205
    .line 1206
    const/4 v15, -0x1

    .line 1207
    :goto_15
    const/16 v24, 0x1

    .line 1208
    .line 1209
    goto/16 :goto_23

    .line 1210
    .line 1211
    :pswitch_9
    move/from16 v27, v0

    .line 1212
    .line 1213
    move/from16 v26, v1

    .line 1214
    .line 1215
    move-object v7, v3

    .line 1216
    move/from16 v31, v4

    .line 1217
    .line 1218
    move-object/from16 v29, v10

    .line 1219
    .line 1220
    move-object/from16 v33, v11

    .line 1221
    .line 1222
    move-object/from16 v34, v12

    .line 1223
    .line 1224
    move-object/from16 v30, v13

    .line 1225
    .line 1226
    move-object/from16 v28, v14

    .line 1227
    .line 1228
    const/4 v9, 0x0

    .line 1229
    const/4 v15, 0x0

    .line 1230
    if-nez v18, :cond_10

    .line 1231
    .line 1232
    const-string v0, "auto-font-size should be set to paragraph"

    .line 1233
    .line 1234
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1242
    .line 1243
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1244
    .line 1245
    .line 1246
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1251
    .line 1252
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1253
    .line 1254
    .line 1255
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1260
    .line 1261
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1262
    .line 1263
    .line 1264
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1269
    .line 1270
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1271
    .line 1272
    .line 1273
    :goto_16
    move/from16 v11, p1

    .line 1274
    .line 1275
    move-object/from16 v21, v2

    .line 1276
    .line 1277
    move-object/from16 v25, v9

    .line 1278
    .line 1279
    move/from16 v14, v26

    .line 1280
    .line 1281
    move/from16 v13, v27

    .line 1282
    .line 1283
    move/from16 v9, v31

    .line 1284
    .line 1285
    move-object/from16 v10, v33

    .line 1286
    .line 1287
    const/4 v15, -0x1

    .line 1288
    const/16 v24, 0x1

    .line 1289
    .line 1290
    goto/16 :goto_21

    .line 1291
    .line 1292
    :cond_10
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1301
    .line 1302
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_11

    .line 1307
    .line 1308
    const/4 v1, 0x1

    .line 1309
    goto :goto_17

    .line 1310
    :cond_11
    move v1, v15

    .line 1311
    :goto_17
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1316
    .line 1317
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v3

    .line 1321
    double-to-float v3, v3

    .line 1322
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1327
    .line 1328
    invoke-interface {v4}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v4

    .line 1332
    double-to-float v4, v4

    .line 1333
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1338
    .line 1339
    invoke-interface {v5}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v5

    .line 1343
    double-to-float v5, v5

    .line 1344
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSize(ZFFF)V

    .line 1345
    .line 1346
    .line 1347
    move/from16 v11, p1

    .line 1348
    .line 1349
    move-object v3, v0

    .line 1350
    goto/16 :goto_13

    .line 1351
    .line 1352
    :pswitch_a
    move/from16 v27, v0

    .line 1353
    .line 1354
    move/from16 v26, v1

    .line 1355
    .line 1356
    move-object v7, v3

    .line 1357
    move/from16 v31, v4

    .line 1358
    .line 1359
    move-object/from16 v29, v10

    .line 1360
    .line 1361
    move-object/from16 v33, v11

    .line 1362
    .line 1363
    move-object/from16 v34, v12

    .line 1364
    .line 1365
    move-object/from16 v30, v13

    .line 1366
    .line 1367
    move-object/from16 v28, v14

    .line 1368
    .line 1369
    const/4 v9, 0x0

    .line 1370
    const/4 v15, 0x0

    .line 1371
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 1372
    .line 1373
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1381
    .line 1382
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 1387
    .line 1388
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1393
    .line 1394
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v3

    .line 1398
    double-to-float v1, v3

    .line 1399
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 1400
    .line 1401
    move/from16 v11, p1

    .line 1402
    .line 1403
    move-object/from16 v19, v0

    .line 1404
    .line 1405
    move-object v3, v7

    .line 1406
    move-object/from16 v25, v9

    .line 1407
    .line 1408
    move/from16 v1, v26

    .line 1409
    .line 1410
    move/from16 v0, v27

    .line 1411
    .line 1412
    move/from16 v4, v31

    .line 1413
    .line 1414
    move-object/from16 v10, v33

    .line 1415
    .line 1416
    const/4 v15, -0x1

    .line 1417
    const/16 v20, 0x1

    .line 1418
    .line 1419
    goto/16 :goto_15

    .line 1420
    .line 1421
    :pswitch_b
    move/from16 v27, v0

    .line 1422
    .line 1423
    move/from16 v26, v1

    .line 1424
    .line 1425
    move-object v7, v3

    .line 1426
    move/from16 v31, v4

    .line 1427
    .line 1428
    move-object/from16 v29, v10

    .line 1429
    .line 1430
    move-object/from16 v33, v11

    .line 1431
    .line 1432
    move-object/from16 v34, v12

    .line 1433
    .line 1434
    move-object/from16 v30, v13

    .line 1435
    .line 1436
    move-object/from16 v28, v14

    .line 1437
    .line 1438
    const/4 v9, 0x0

    .line 1439
    const/4 v15, 0x0

    .line 1440
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1445
    .line 1446
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v18, :cond_12

    .line 1451
    .line 1452
    const-string v0, "text-align should be set to paragraph"

    .line 1453
    .line 1454
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_16

    .line 1458
    .line 1459
    :cond_12
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 1464
    .line 1465
    goto/16 :goto_12

    .line 1466
    .line 1467
    :pswitch_c
    move/from16 v27, v0

    .line 1468
    .line 1469
    move/from16 v26, v1

    .line 1470
    .line 1471
    move-object v7, v3

    .line 1472
    move/from16 v31, v4

    .line 1473
    .line 1474
    move-object/from16 v29, v10

    .line 1475
    .line 1476
    move-object/from16 v33, v11

    .line 1477
    .line 1478
    move-object/from16 v34, v12

    .line 1479
    .line 1480
    move-object/from16 v30, v13

    .line 1481
    .line 1482
    move-object/from16 v28, v14

    .line 1483
    .line 1484
    const/4 v9, 0x0

    .line 1485
    const/4 v15, 0x0

    .line 1486
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1491
    .line 1492
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1501
    .line 1502
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1511
    .line 1512
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    iput v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 1521
    .line 1522
    iput v1, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 1523
    .line 1524
    iput v3, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 1525
    .line 1526
    move/from16 v11, p1

    .line 1527
    .line 1528
    move-object v3, v4

    .line 1529
    goto/16 :goto_13

    .line 1530
    .line 1531
    :pswitch_d
    move/from16 v27, v0

    .line 1532
    .line 1533
    move/from16 v26, v1

    .line 1534
    .line 1535
    move-object v7, v3

    .line 1536
    move/from16 v31, v4

    .line 1537
    .line 1538
    move-object/from16 v29, v10

    .line 1539
    .line 1540
    move-object/from16 v33, v11

    .line 1541
    .line 1542
    move-object/from16 v34, v12

    .line 1543
    .line 1544
    move-object/from16 v30, v13

    .line 1545
    .line 1546
    move-object/from16 v28, v14

    .line 1547
    .line 1548
    const/4 v9, 0x0

    .line 1549
    const/4 v15, 0x0

    .line 1550
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1555
    .line 1556
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v0

    .line 1560
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    double-to-float v0, v0

    .line 1565
    iput v0, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 1566
    .line 1567
    move/from16 v11, p1

    .line 1568
    .line 1569
    :goto_18
    move-object/from16 v25, v9

    .line 1570
    .line 1571
    move/from16 v1, v26

    .line 1572
    .line 1573
    move/from16 v0, v27

    .line 1574
    .line 1575
    goto/16 :goto_14

    .line 1576
    .line 1577
    :pswitch_e
    move/from16 v27, v0

    .line 1578
    .line 1579
    move/from16 v26, v1

    .line 1580
    .line 1581
    move-object v7, v3

    .line 1582
    move/from16 v31, v4

    .line 1583
    .line 1584
    move-object/from16 v29, v10

    .line 1585
    .line 1586
    move-object/from16 v33, v11

    .line 1587
    .line 1588
    move-object/from16 v34, v12

    .line 1589
    .line 1590
    move-object/from16 v30, v13

    .line 1591
    .line 1592
    move-object/from16 v28, v14

    .line 1593
    .line 1594
    const/4 v9, 0x0

    .line 1595
    const/4 v15, 0x0

    .line 1596
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1601
    .line 1602
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v0

    .line 1606
    double-to-float v0, v0

    .line 1607
    if-nez v18, :cond_13

    .line 1608
    .line 1609
    const-string v0, "line-height should be set to paragraph"

    .line 1610
    .line 1611
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_16

    .line 1615
    .line 1616
    :cond_13
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-nez v3, :cond_14

    .line 1625
    .line 1626
    cmpg-float v3, v0, v23

    .line 1627
    .line 1628
    if-gez v3, :cond_15

    .line 1629
    .line 1630
    :cond_14
    move/from16 v0, v22

    .line 1631
    .line 1632
    :cond_15
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setLineHeight(F)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_12

    .line 1636
    .line 1637
    :pswitch_f
    move/from16 v27, v0

    .line 1638
    .line 1639
    move/from16 v26, v1

    .line 1640
    .line 1641
    move-object v7, v3

    .line 1642
    move/from16 v31, v4

    .line 1643
    .line 1644
    move-object/from16 v29, v10

    .line 1645
    .line 1646
    move-object/from16 v33, v11

    .line 1647
    .line 1648
    move-object/from16 v34, v12

    .line 1649
    .line 1650
    move-object/from16 v30, v13

    .line 1651
    .line 1652
    move-object/from16 v28, v14

    .line 1653
    .line 1654
    const/4 v9, 0x0

    .line 1655
    const/4 v15, 0x0

    .line 1656
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1665
    .line 1666
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontFamily(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    move/from16 v11, p1

    .line 1674
    .line 1675
    move-object v3, v0

    .line 1676
    goto :goto_18

    .line 1677
    :pswitch_10
    move/from16 v27, v0

    .line 1678
    .line 1679
    move/from16 v26, v1

    .line 1680
    .line 1681
    move-object v7, v3

    .line 1682
    move/from16 v31, v4

    .line 1683
    .line 1684
    move-object/from16 v29, v10

    .line 1685
    .line 1686
    move-object/from16 v33, v11

    .line 1687
    .line 1688
    move-object/from16 v34, v12

    .line 1689
    .line 1690
    move-object/from16 v30, v13

    .line 1691
    .line 1692
    move-object/from16 v28, v14

    .line 1693
    .line 1694
    const/4 v9, 0x0

    .line 1695
    const/4 v15, 0x0

    .line 1696
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1701
    .line 1702
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    const/4 v1, 0x2

    .line 1707
    const/4 v6, 0x1

    .line 1708
    if-eq v0, v6, :cond_17

    .line 1709
    .line 1710
    if-ne v0, v1, :cond_16

    .line 1711
    .line 1712
    goto :goto_19

    .line 1713
    :cond_16
    move v1, v15

    .line 1714
    :cond_17
    :goto_19
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontStyle(I)V

    .line 1719
    .line 1720
    .line 1721
    move/from16 v11, p1

    .line 1722
    .line 1723
    move-object v3, v0

    .line 1724
    :goto_1a
    move/from16 v24, v6

    .line 1725
    .line 1726
    move-object/from16 v25, v9

    .line 1727
    .line 1728
    move/from16 v1, v26

    .line 1729
    .line 1730
    move/from16 v0, v27

    .line 1731
    .line 1732
    move/from16 v4, v31

    .line 1733
    .line 1734
    :goto_1b
    move-object/from16 v10, v33

    .line 1735
    .line 1736
    const/4 v15, -0x1

    .line 1737
    goto/16 :goto_23

    .line 1738
    .line 1739
    :pswitch_11
    move/from16 v27, v0

    .line 1740
    .line 1741
    move/from16 v26, v1

    .line 1742
    .line 1743
    move-object v7, v3

    .line 1744
    move/from16 v31, v4

    .line 1745
    .line 1746
    move-object/from16 v29, v10

    .line 1747
    .line 1748
    move-object/from16 v33, v11

    .line 1749
    .line 1750
    move-object/from16 v34, v12

    .line 1751
    .line 1752
    move-object/from16 v30, v13

    .line 1753
    .line 1754
    move-object/from16 v28, v14

    .line 1755
    .line 1756
    const/4 v6, 0x1

    .line 1757
    const/4 v9, 0x0

    .line 1758
    const/4 v15, 0x0

    .line 1759
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1768
    .line 1769
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontWeight(I)V

    .line 1774
    .line 1775
    .line 1776
    :goto_1c
    move/from16 v11, p1

    .line 1777
    .line 1778
    move-object v3, v0

    .line 1779
    :goto_1d
    move/from16 v24, v6

    .line 1780
    .line 1781
    move-object/from16 v25, v9

    .line 1782
    .line 1783
    move/from16 v1, v26

    .line 1784
    .line 1785
    move/from16 v0, v27

    .line 1786
    .line 1787
    goto :goto_1b

    .line 1788
    :pswitch_12
    move/from16 v27, v0

    .line 1789
    .line 1790
    move/from16 v26, v1

    .line 1791
    .line 1792
    move-object v7, v3

    .line 1793
    move/from16 v31, v4

    .line 1794
    .line 1795
    move-object/from16 v29, v10

    .line 1796
    .line 1797
    move-object/from16 v33, v11

    .line 1798
    .line 1799
    move-object/from16 v34, v12

    .line 1800
    .line 1801
    move-object/from16 v30, v13

    .line 1802
    .line 1803
    move-object/from16 v28, v14

    .line 1804
    .line 1805
    const/4 v6, 0x1

    .line 1806
    const/4 v9, 0x0

    .line 1807
    const/4 v15, 0x0

    .line 1808
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1813
    .line 1814
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v18, :cond_18

    .line 1819
    .line 1820
    const-string v0, "text-overflow should be set to paragraph"

    .line 1821
    .line 1822
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    .line 1824
    .line 1825
    :goto_1e
    move/from16 v11, p1

    .line 1826
    .line 1827
    move-object/from16 v21, v2

    .line 1828
    .line 1829
    move/from16 v24, v6

    .line 1830
    .line 1831
    move-object/from16 v25, v9

    .line 1832
    .line 1833
    move/from16 v14, v26

    .line 1834
    .line 1835
    move/from16 v13, v27

    .line 1836
    .line 1837
    move/from16 v9, v31

    .line 1838
    .line 1839
    move-object/from16 v10, v33

    .line 1840
    .line 1841
    const/4 v15, -0x1

    .line 1842
    goto/16 :goto_21

    .line 1843
    .line 1844
    :cond_18
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 1849
    .line 1850
    :goto_1f
    move/from16 v11, p1

    .line 1851
    .line 1852
    move-object v3, v1

    .line 1853
    goto/16 :goto_1a

    .line 1854
    .line 1855
    :pswitch_13
    move/from16 v27, v0

    .line 1856
    .line 1857
    move/from16 v26, v1

    .line 1858
    .line 1859
    move-object v7, v3

    .line 1860
    move/from16 v31, v4

    .line 1861
    .line 1862
    move-object/from16 v29, v10

    .line 1863
    .line 1864
    move-object/from16 v33, v11

    .line 1865
    .line 1866
    move-object/from16 v34, v12

    .line 1867
    .line 1868
    move-object/from16 v30, v13

    .line 1869
    .line 1870
    move-object/from16 v28, v14

    .line 1871
    .line 1872
    const/4 v6, 0x1

    .line 1873
    const/4 v9, 0x0

    .line 1874
    const/4 v15, 0x0

    .line 1875
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1880
    .line 1881
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-nez v18, :cond_19

    .line 1886
    .line 1887
    const-string v0, "white-space should be set to paragraph"

    .line 1888
    .line 1889
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    .line 1891
    .line 1892
    goto :goto_1e

    .line 1893
    :cond_19
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 1898
    .line 1899
    goto :goto_1f

    .line 1900
    :pswitch_14
    move/from16 v27, v0

    .line 1901
    .line 1902
    move/from16 v26, v1

    .line 1903
    .line 1904
    move-object v7, v3

    .line 1905
    move/from16 v31, v4

    .line 1906
    .line 1907
    move-object/from16 v29, v10

    .line 1908
    .line 1909
    move-object/from16 v33, v11

    .line 1910
    .line 1911
    move-object/from16 v34, v12

    .line 1912
    .line 1913
    move-object/from16 v30, v13

    .line 1914
    .line 1915
    move-object/from16 v28, v14

    .line 1916
    .line 1917
    const/4 v6, 0x1

    .line 1918
    const/4 v9, 0x0

    .line 1919
    const/4 v15, 0x0

    .line 1920
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1929
    .line 1930
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontColor(I)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_1c

    .line 1938
    .line 1939
    :pswitch_15
    move/from16 v27, v0

    .line 1940
    .line 1941
    move/from16 v26, v1

    .line 1942
    .line 1943
    move-object v7, v3

    .line 1944
    move/from16 v31, v4

    .line 1945
    .line 1946
    move-object/from16 v29, v10

    .line 1947
    .line 1948
    move-object/from16 v33, v11

    .line 1949
    .line 1950
    move-object/from16 v34, v12

    .line 1951
    .line 1952
    move-object/from16 v30, v13

    .line 1953
    .line 1954
    move-object/from16 v28, v14

    .line 1955
    .line 1956
    const/4 v6, 0x1

    .line 1957
    const/4 v9, 0x0

    .line 1958
    const/4 v15, 0x0

    .line 1959
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 1968
    .line 1969
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v3

    .line 1973
    double-to-float v1, v3

    .line 1974
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontSize(F)V

    .line 1975
    .line 1976
    .line 1977
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 1978
    .line 1979
    move/from16 v4, v31

    .line 1980
    .line 1981
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    move/from16 v11, p1

    .line 1986
    .line 1987
    move-object v3, v0

    .line 1988
    move v4, v1

    .line 1989
    goto/16 :goto_1d

    .line 1990
    .line 1991
    :pswitch_16
    move/from16 v27, v0

    .line 1992
    .line 1993
    move/from16 v26, v1

    .line 1994
    .line 1995
    move-object v7, v3

    .line 1996
    move-object/from16 v29, v10

    .line 1997
    .line 1998
    move-object/from16 v33, v11

    .line 1999
    .line 2000
    move-object/from16 v34, v12

    .line 2001
    .line 2002
    move-object/from16 v30, v13

    .line 2003
    .line 2004
    move-object/from16 v28, v14

    .line 2005
    .line 2006
    const/4 v6, 0x1

    .line 2007
    const/4 v9, 0x0

    .line 2008
    const/4 v15, 0x0

    .line 2009
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 2014
    .line 2015
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v7

    .line 2023
    move-object/from16 v10, v33

    .line 2024
    .line 2025
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;

    .line 2033
    .line 2034
    move/from16 v11, p1

    .line 2035
    .line 2036
    invoke-direct {v5, v8, v11, v8}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;ILcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V

    .line 2037
    .line 2038
    .line 2039
    const/4 v12, 0x1

    .line 2040
    const/4 v1, 0x0

    .line 2041
    move/from16 v13, v27

    .line 2042
    .line 2043
    move-object/from16 v0, p0

    .line 2044
    .line 2045
    move/from16 v14, v26

    .line 2046
    .line 2047
    move-object/from16 v21, v2

    .line 2048
    .line 2049
    move v2, v3

    .line 2050
    move-object/from16 v3, v29

    .line 2051
    .line 2052
    move v9, v4

    .line 2053
    move-object v4, v7

    .line 2054
    const/4 v15, -0x1

    .line 2055
    move/from16 v24, v6

    .line 2056
    .line 2057
    move v6, v12

    .line 2058
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildStyledSpanIfNeeded(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;Z)V

    .line 2059
    .line 2060
    .line 2061
    move-object v3, v7

    .line 2062
    move v4, v9

    .line 2063
    move v0, v13

    .line 2064
    move v1, v14

    .line 2065
    move-object/from16 v2, v21

    .line 2066
    .line 2067
    goto/16 :goto_c

    .line 2068
    .line 2069
    :pswitch_17
    move-object/from16 v21, v2

    .line 2070
    .line 2071
    move-object v7, v3

    .line 2072
    move-object/from16 v29, v10

    .line 2073
    .line 2074
    move-object v10, v11

    .line 2075
    move-object/from16 v34, v12

    .line 2076
    .line 2077
    move-object/from16 v30, v13

    .line 2078
    .line 2079
    move-object/from16 v28, v14

    .line 2080
    .line 2081
    const/4 v15, -0x1

    .line 2082
    const/16 v24, 0x1

    .line 2083
    .line 2084
    move v13, v0

    .line 2085
    move v14, v1

    .line 2086
    move v11, v9

    .line 2087
    move v9, v4

    .line 2088
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 2093
    .line 2094
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 2095
    .line 2096
    .line 2097
    move-result v12

    .line 2098
    if-eq v14, v15, :cond_1a

    .line 2099
    .line 2100
    move-object/from16 v0, p0

    .line 2101
    .line 2102
    move/from16 v1, v16

    .line 2103
    .line 2104
    move v2, v12

    .line 2105
    move-object/from16 v3, v29

    .line 2106
    .line 2107
    move-object/from16 v4, v19

    .line 2108
    .line 2109
    move-object/from16 v5, v28

    .line 2110
    .line 2111
    move-object/from16 v6, v30

    .line 2112
    .line 2113
    const/16 v25, 0x0

    .line 2114
    .line 2115
    move v7, v14

    .line 2116
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildNativeNodeSpan(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/ShadowStyle;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_20

    .line 2120
    :cond_1a
    const/16 v25, 0x0

    .line 2121
    .line 2122
    if-eqz v21, :cond_1b

    .line 2123
    .line 2124
    move-object/from16 v0, p0

    .line 2125
    .line 2126
    move/from16 v1, v16

    .line 2127
    .line 2128
    move v2, v12

    .line 2129
    move-object/from16 v3, v29

    .line 2130
    .line 2131
    move-object/from16 v4, v21

    .line 2132
    .line 2133
    move-object v5, v7

    .line 2134
    move-object/from16 v6, v19

    .line 2135
    .line 2136
    move-object/from16 v7, v28

    .line 2137
    .line 2138
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildImageStyledSpan(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/ShadowStyle;Ljava/util/ArrayList;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_20

    .line 2142
    :cond_1b
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;

    .line 2143
    .line 2144
    invoke-direct {v5, v8, v11, v8}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;ILcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V

    .line 2145
    .line 2146
    .line 2147
    const/4 v6, 0x0

    .line 2148
    move-object/from16 v0, p0

    .line 2149
    .line 2150
    move/from16 v1, v16

    .line 2151
    .line 2152
    move v2, v12

    .line 2153
    move-object/from16 v3, v29

    .line 2154
    .line 2155
    move-object v4, v7

    .line 2156
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildStyledSpanIfNeeded(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;Z)V

    .line 2157
    .line 2158
    .line 2159
    :goto_20
    move v4, v9

    .line 2160
    move/from16 v17, v12

    .line 2161
    .line 2162
    move v0, v13

    .line 2163
    move v1, v15

    .line 2164
    move/from16 v18, v24

    .line 2165
    .line 2166
    move-object/from16 v2, v25

    .line 2167
    .line 2168
    move-object v3, v2

    .line 2169
    const/16 v16, 0x0

    .line 2170
    .line 2171
    goto/16 :goto_23

    .line 2172
    .line 2173
    :pswitch_18
    move-object/from16 v21, v2

    .line 2174
    .line 2175
    move-object v7, v3

    .line 2176
    move-object/from16 v29, v10

    .line 2177
    .line 2178
    move-object v10, v11

    .line 2179
    move-object/from16 v34, v12

    .line 2180
    .line 2181
    move-object/from16 v30, v13

    .line 2182
    .line 2183
    move-object/from16 v28, v14

    .line 2184
    .line 2185
    const/4 v15, -0x1

    .line 2186
    const/16 v24, 0x1

    .line 2187
    .line 2188
    const/16 v25, 0x0

    .line 2189
    .line 2190
    move v13, v0

    .line 2191
    move v14, v1

    .line 2192
    move v11, v9

    .line 2193
    move v9, v4

    .line 2194
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 2199
    .line 2200
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 2201
    .line 2202
    .line 2203
    move-result v16

    .line 2204
    move v0, v13

    .line 2205
    move-object/from16 v19, v25

    .line 2206
    .line 2207
    const/16 v18, 0x0

    .line 2208
    .line 2209
    goto :goto_23

    .line 2210
    :cond_1c
    move-object/from16 v21, v2

    .line 2211
    .line 2212
    move-object v7, v3

    .line 2213
    move-object/from16 v29, v10

    .line 2214
    .line 2215
    move-object v10, v11

    .line 2216
    move-object/from16 v34, v12

    .line 2217
    .line 2218
    move-object/from16 v30, v13

    .line 2219
    .line 2220
    move-object/from16 v28, v14

    .line 2221
    .line 2222
    const/4 v15, -0x1

    .line 2223
    const/16 v24, 0x1

    .line 2224
    .line 2225
    const/16 v25, 0x0

    .line 2226
    .line 2227
    move v13, v0

    .line 2228
    move v14, v1

    .line 2229
    move v11, v9

    .line 2230
    move v9, v4

    .line 2231
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 2236
    .line 2237
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-nez v18, :cond_1d

    .line 2242
    .line 2243
    const-string v0, "text-maxline should be set to paragraph"

    .line 2244
    .line 2245
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2246
    .line 2247
    .line 2248
    :goto_21
    move-object v3, v7

    .line 2249
    move v4, v9

    .line 2250
    move v9, v11

    .line 2251
    move v0, v13

    .line 2252
    move v1, v14

    .line 2253
    move-object/from16 v2, v21

    .line 2254
    .line 2255
    :goto_22
    move-object/from16 v14, v28

    .line 2256
    .line 2257
    move-object/from16 v13, v30

    .line 2258
    .line 2259
    move-object/from16 v12, v34

    .line 2260
    .line 2261
    move-object v11, v10

    .line 2262
    move-object/from16 v10, v29

    .line 2263
    .line 2264
    goto/16 :goto_0

    .line 2265
    .line 2266
    :cond_1d
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v7

    .line 2270
    iput v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 2271
    .line 2272
    move-object v3, v7

    .line 2273
    move v4, v9

    .line 2274
    move v0, v13

    .line 2275
    move v1, v14

    .line 2276
    move-object/from16 v2, v21

    .line 2277
    .line 2278
    :goto_23
    move v9, v11

    .line 2279
    goto :goto_22

    .line 2280
    :cond_1e
    move-object v7, v3

    .line 2281
    move-object/from16 v29, v10

    .line 2282
    .line 2283
    move-object v10, v11

    .line 2284
    move-object/from16 v30, v13

    .line 2285
    .line 2286
    move-object/from16 v28, v14

    .line 2287
    .line 2288
    const/16 v24, 0x1

    .line 2289
    .line 2290
    move v13, v0

    .line 2291
    move v11, v9

    .line 2292
    move v9, v4

    .line 2293
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-nez v0, :cond_1f

    .line 2298
    .line 2299
    if-lez v17, :cond_1f

    .line 2300
    .line 2301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    const-string v1, "decode buffer error:"

    .line 2304
    .line 2305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    add-int/lit8 v1, v1, -0x1

    .line 2313
    .line 2314
    move-object/from16 v2, p2

    .line 2315
    .line 2316
    invoke-virtual {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getString(I)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2328
    .line 2329
    .line 2330
    :cond_1f
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    add-int/lit8 v0, v0, -0x1

    .line 2335
    .line 2336
    :goto_24
    if-ltz v0, :cond_20

    .line 2337
    .line 2338
    move-object/from16 v1, v29

    .line 2339
    .line 2340
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 2345
    .line 2346
    invoke-virtual {v2, v10}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    .line 2347
    .line 2348
    .line 2349
    add-int/lit8 v0, v0, -0x1

    .line 2350
    .line 2351
    goto :goto_24

    .line 2352
    :cond_20
    if-nez v7, :cond_21

    .line 2353
    .line 2354
    return-void

    .line 2355
    :cond_21
    if-eqz v20, :cond_23

    .line 2356
    .line 2357
    neg-float v0, v9

    .line 2358
    const v1, 0x3f99999a    # 1.2f

    .line 2359
    .line 2360
    .line 2361
    mul-float/2addr v0, v1

    .line 2362
    const v2, 0x3f47ae14    # 0.78f

    .line 2363
    .line 2364
    .line 2365
    mul-float/2addr v0, v2

    .line 2366
    mul-float v4, v9, v1

    .line 2367
    .line 2368
    const v1, 0x3e6147ae    # 0.22f

    .line 2369
    .line 2370
    .line 2371
    mul-float/2addr v1, v4

    .line 2372
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2373
    .line 2374
    mul-float/2addr v4, v2

    .line 2375
    iget v2, v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 2376
    .line 2377
    cmpl-float v3, v2, v22

    .line 2378
    .line 2379
    if-nez v3, :cond_22

    .line 2380
    .line 2381
    goto :goto_25

    .line 2382
    :cond_22
    move/from16 v23, v2

    .line 2383
    .line 2384
    :goto_25
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 2385
    .line 2386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Float;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-direct {v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;-><init>(Ljava/util/List;)V

    .line 2411
    .line 2412
    .line 2413
    const/4 v15, 0x0

    .line 2414
    :goto_26
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    if-ge v15, v0, :cond_23

    .line 2419
    .line 2420
    move-object/from16 v0, v28

    .line 2421
    .line 2422
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 2427
    .line 2428
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 2429
    .line 2430
    .line 2431
    add-int/lit8 v15, v15, 0x1

    .line 2432
    .line 2433
    goto :goto_26

    .line 2434
    :cond_23
    invoke-virtual {v7, v13}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasImageSpan(Z)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashMap;->isEmpty()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    xor-int/lit8 v0, v0, 0x1

    .line 2442
    .line 2443
    invoke-virtual {v7, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasInlineViewSpan(Z)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;

    .line 2447
    .line 2448
    invoke-direct {v0, v10, v7}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashMap;->isEmpty()Z

    .line 2452
    .line 2453
    .line 2454
    move-result v1

    .line 2455
    if-nez v1, :cond_24

    .line 2456
    .line 2457
    move-object/from16 v1, v30

    .line 2458
    .line 2459
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->setInlineViewMap(Ljava/util/HashMap;)V

    .line 2460
    .line 2461
    .line 2462
    :cond_24
    iget-object v1, v8, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 2463
    .line 2464
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    return-void

    .line 2468
    nop

    .line 2469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method

.method public measureText(IFIFI[F)[F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p6

    .line 13
    div-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    aget v3, p6, v2

    .line 20
    .line 21
    float-to-int v3, v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getNativeLayoutNodeSpan(I)Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    aget v4, p6, v4

    .line 31
    .line 32
    float-to-double v4, v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-int v4, v4

    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v5, p6, v5

    .line 41
    .line 42
    float-to-double v5, v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-int v5, v5

    .line 48
    add-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    aget v2, p6, v2

    .line 51
    .line 52
    float-to-double v6, v2

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    double-to-int v2, v6

    .line 58
    invoke-virtual {v3, v4, v5, v2}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->updateLayoutNodeSize(III)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p5}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;

    .line 73
    .line 74
    invoke-direct {v8, p0, p1, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;ILcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V

    .line 75
    .line 76
    .line 77
    move-object v2, p0

    .line 78
    move v3, p1

    .line 79
    move v4, p2

    .line 80
    move v6, p4

    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->measureTextInternal(IFLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;)[F

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public releaseLayoutObject(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeLayoutObjects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public takeTextLayout(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
