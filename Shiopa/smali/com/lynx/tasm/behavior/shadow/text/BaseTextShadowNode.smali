.class public Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "lynx_BaseTextShadowNode"

.field private static final WORD_BREAK_STRATEGY_BALANCED:I = 0x2

.field private static final WORD_BREAK_STRATEGY_HIGH_QUALITY:I = 0x1

.field private static final WORD_BREAK_STRATEGY_SIMPLE:I = 0x0

.field protected static sEmojiCompatInst:Ljava/lang/Object; = null

.field protected static sEmojiProcess:Ljava/lang/reflect/Method; = null

.field private static sSupportEmojiCompat:Z = true


# instance fields
.field private mEnableBitmapGradient:Z

.field protected mEnableEmojiCompat:Z

.field private mEnableFontScaling:Z

.field private mEnableNewClipMode:Z

.field private mEnableTextBoringLayout:Z

.field private mEnableTextRefactor:Z

.field private mForceFakeBold:Z

.field protected mNeedDrawStroke:Z

.field private mOriginLineHeight:F

.field protected mText:Ljava/lang/String;

.field private mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

.field private mUseWebLineHeight:Z

.field protected mWordBreakStrategy:I

.field protected mWordBreakStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mForceFakeBold:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mUseWebLineHeight:Z

    .line 10
    .line 11
    const v1, 0x6258d727    # 1.0E21f

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mOriginLineHeight:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextRefactor:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableNewClipMode:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextBoringLayout:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStyle:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableBitmapGradient:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 37
    .line 38
    return-void
.end method

.method private getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStyle:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->wordBreakStyleToDecodeProperty(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decodeCSSContent(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStyle:I

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->wordBreakStyleToDecodeProperty(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decode(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method private isEnableTextSingleLineVerticalAlignForSpan()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private isNeedSetLineHeightSpan()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextBoringLayoutEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isEnableTextSingleLineVerticalAlignForSpan()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method private isSingLineAndOverflowClip()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method private setEnableFontScaling(Z)V
    .locals 2

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setGradientColor(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x2

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 31
    .line 32
    new-instance v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableBitmapGradient:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setEnableBitmapGradient(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v5, 0x3

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 62
    .line 63
    new-instance v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v5, 0x4

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 82
    .line 83
    new-instance v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v2, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 96
    .line 97
    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void

    .line 100
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 101
    .line 102
    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 103
    .line 104
    return-void
.end method

.method private wordBreakStyleToDecodeProperty(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public alignNativeNode(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;Landroid/graphics/PointF;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_8

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
    if-eqz v3, :cond_5

    .line 16
    .line 17
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 18
    .line 19
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p4, v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanEnd()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-class v6, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 52
    .line 53
    invoke-virtual {p2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, [Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 58
    .line 59
    array-length v5, v4

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    aget-object v4, v4, v0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v7, p5, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    add-float/2addr v6, v7

    .line 86
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p1, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    move v7, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_2
    int-to-float v7, v7

    .line 105
    sub-float/2addr v6, v7

    .line 106
    :cond_3
    invoke-virtual {v3, v6}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setLeftOffset(F)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineAscent(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineDescent(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getYOffset(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    iget v5, p5, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    add-float/2addr v4, v5

    .line 135
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setTopOffset(F)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2, p4, v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    :cond_6
    move-object v4, v2

    .line 151
    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    move-object v6, p2

    .line 155
    move-object v7, p3

    .line 156
    move-object v8, p4

    .line 157
    move-object v9, p5

    .line 158
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->alignNativeNode(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;Landroid/graphics/PointF;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public buildStyledSpan(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isParagraph()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/high16 v0, -0x1000000

    .line 35
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
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->configTextStroke(Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 64
    .line 65
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v2, :cond_6

    .line 71
    .line 72
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 78
    .line 79
    and-int/2addr v0, v3

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 83
    .line 84
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 96
    .line 97
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 98
    .line 99
    and-int/2addr v0, v4

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 103
    .line 104
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_1
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 117
    .line 118
    and-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    move v1, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v2

    .line 126
    :goto_2
    and-int/2addr v0, v3

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    move v2, v4

    .line 130
    :cond_8
    if-nez v1, :cond_9

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    :cond_9
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 135
    .line 136
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 139
    .line 140
    iget v7, v6, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 141
    .line 142
    iget v6, v6, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 143
    .line 144
    invoke-direct {v5, v1, v2, v7, v6}, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;-><init>(ZZII)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p1, p2, v5}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 154
    .line 155
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    const/16 v2, 0x1c

    .line 159
    .line 160
    if-eq v0, v1, :cond_b

    .line 161
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-le v0, v2, :cond_b

    .line 165
    .line 166
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 169
    .line 170
    iget v5, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 171
    .line 172
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 173
    .line 174
    invoke-direct {v0, p1, p2, v5, v1}, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;-><init>(IIIF)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 178
    .line 179
    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v5, v5, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 215
    .line 216
    invoke-virtual {v0, v1, v5}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->setVerticalAlign(IF)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 220
    .line 221
    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isNeedSetLineHeightSpan()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 234
    .line 235
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 238
    .line 239
    iget v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 246
    .line 247
    iget v7, v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isSingLineAndOverflowClip()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;-><init>(FZIZ)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 269
    .line 270
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;

    .line 271
    .line 272
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 273
    .line 274
    iget-object v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 275
    .line 276
    invoke-direct {v1, v5}, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;-><init>(Lcom/lynx/tasm/behavior/ui/ShadowData;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 290
    .line 291
    const v1, 0x6258d727    # 1.0E21f

    .line 292
    .line 293
    .line 294
    cmpl-float v0, v0, v1

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 299
    .line 300
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 307
    .line 308
    invoke-direct {v1, v5}, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;-><init>(F)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    if-lt v0, v2, :cond_10

    .line 320
    .line 321
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mForceFakeBold:Z

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isParagraph()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 332
    .line 333
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v4, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontVariationSettings()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontFeatureSettings()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-boolean v7, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 374
    .line 375
    move-object v1, v8

    .line 376
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, p1, p2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 391
    .line 392
    if-eq v0, v4, :cond_11

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 399
    .line 400
    if-eq v0, v3, :cond_11

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTypefaceStyle()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ne v0, v4, :cond_12

    .line 407
    .line 408
    :cond_11
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 409
    .line 410
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTypefaceStyle()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 434
    .line 435
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 442
    .line 443
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_13
    return-void
.end method

.method public configTextStroke(Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setStrokeColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeWidth()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ge v1, v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->getText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->isPseudo()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, p1, v4, v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string v4, "I"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v5

    .line 79
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v3, v4, v6, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->generateStyleSpan(IILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 87
    .line 88
    iput-boolean v5, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const-string v4, "B"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v5

    .line 108
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v3, v4, v6, p2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->generateStyleSpan(IILjava/util/List;)Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 116
    .line 117
    iput-boolean v5, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    cmpl-float v4, v4, v5

    .line 147
    .line 148
    if-lez v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontColor()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontColor(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/high16 v5, -0x1000000

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontColor(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    invoke-virtual {v3, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 187
    .line 188
    iget-boolean v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 189
    .line 190
    iget-object v6, v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 191
    .line 192
    iget-boolean v7, v6, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 193
    .line 194
    or-int/2addr v5, v7

    .line 195
    iput-boolean v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 196
    .line 197
    iget-boolean v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 198
    .line 199
    iget-boolean v6, v6, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 200
    .line 201
    or-int/2addr v5, v6

    .line 202
    iput-boolean v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 203
    .line 204
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 205
    .line 206
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 207
    .line 208
    or-int/2addr v3, v4

    .line 209
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 210
    .line 211
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "Unexpected view type nested under text node: "

    .line 220
    .line 221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_9
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-le p1, v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void
.end method

.method public getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableEmojiCompat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sSupportEmojiCompat:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiProcess:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiCompatInst:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "process emoji: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "lynx_BaseTextShadowNode"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public getNativeNodeTruncatedMap(Ljava/lang/CharSequence;Ljava/util/Set;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

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
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "B"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getNativeNodeTruncatedMap(Ljava/lang/CharSequence;Ljava/util/Set;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypefaceStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTypefaceStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isParagraph()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTextBoringLayoutEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextBoringLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTextRefactorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextRefactor:Z

    .line 2
    .line 3
    return v0
.end method

.method public measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

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
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 18
    .line 19
    invoke-virtual {v2, p3, p2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanEnd()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-class v5, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v0

    .line 41
    :goto_1
    if-ge v5, v4, :cond_1

    .line 42
    .line 43
    aget-object v6, v2, v5

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    float-to-double v7, v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-int v7, v7

    .line 55
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    float-to-double v8, v8

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    double-to-int v8, v8

    .line 65
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getBaselineResult()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    float-to-double v9, v9

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    double-to-int v9, v9

    .line 75
    invoke-virtual {v6, v7, v8, v9}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->updateLayoutNodeSize(III)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public setBaselineShift(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "custom-baseline-shift"
    .end annotation

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    const-string v1, "px"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 36
    .line 37
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 38
    .line 39
    iput v4, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const v1, 0x3c23d70a    # 0.01f

    .line 71
    .line 72
    .line 73
    mul-float/2addr p1, v1

    .line 74
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 75
    .line 76
    iget v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 77
    .line 78
    mul-float/2addr p1, v2

    .line 79
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 80
    .line 81
    iput v4, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 93
    .line 94
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 95
    .line 96
    mul-float/2addr p1, v1

    .line 97
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 98
    .line 99
    iput v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_1
    const-string v0, "BaseTextShadowNode"

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    return-void

    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public setColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    return-void
.end method

.method public setColor(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "color"
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setGradientColor(Lcom/lynx/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 14
    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextRefactorEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextRefactor:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isNewClipModeEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableNewClipMode:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextBoringLayoutEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextBoringLayout:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultTextIncludePadding()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setIncludePadding(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 v1, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontSize(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setDirection(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "direction"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bitmap-gradient"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableBitmapGradient:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setEnableBitmapGradient(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableEmojiCompat(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-emoji-compat"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableEmojiCompat:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-boolean p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sSupportEmojiCompat:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiProcess:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    const-class v0, LN/i;

    .line 15
    .line 16
    const-string v1, "get"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiCompatInst:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "process"

    .line 30
    .line 31
    const-class v2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiProcess:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const-string v1, "setEmojiSpanIndicatorColor"

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiCompatInst:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sput-boolean p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sSupportEmojiCompat:Z

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "enable emoji e: "

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "lynx_BaseTextShadowNode"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setEnableFontScaling(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-font-scaling"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x5a

    .line 2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Z)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-family"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setFontFeatureSettings(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-optical-sizing"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontOpticalSizing(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    return-void
.end method

.method public setFontFeatureSettings(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-feature-settings"
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    .line 4
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    mul-int/lit8 v2, v1, 0x2

    .line 5
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 7
    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "font-size"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFontScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 15
    .line 16
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 25
    .line 26
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setFontStyle(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "font-style"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 22
    .line 23
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    iput v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setFontVariationSettings(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-variation-settings"
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    mul-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-string v2, "\'"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\' "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontVariationSettings(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontVariationSettings(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setFontWeight(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "font-weight"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "include-font-padding"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setIncludePadding(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "letter-spacing"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "line-height"
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeightInternal(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLineHeightInternal(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mOriginLineHeight:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFontScale()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr p1, v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17
    .line 18
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 19
    .line 20
    cmpl-float v1, v1, p1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setLineSpacing(F)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "line-spacing"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setText(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->convertRawTextValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextAlign(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x3
        name = "text-align"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    return-void
.end method

.method public setTextDecoration(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/lynx/tasm/behavior/StyleConstants$TextDecoration;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    const/4 p1, 0x4

    .line 2
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    const/high16 p1, -0x1000000

    .line 3
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 5
    const-string p1, "text-decoration"

    const-string v0, "setTextDecoration(int) is deprecated"

    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-decoration"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    .line 9
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result p1

    .line 10
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 11
    iput v1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 12
    iput p1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    const/4 v1, 0x4

    .line 15
    iput v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 16
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    return-void
.end method

.method public setTextFakeBold(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-fake-bold"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mForceFakeBold:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-indent"
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 12
    .line 13
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextMaxLength(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxlength"
    .end annotation

    .line 1
    const-string v0, "setTextMaxLength with invalid value:"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 20
    .line 21
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    iput v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    :try_start_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 29
    .line 30
    iput v1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 31
    .line 32
    const-string v2, "lynx_BaseTextShadowNode"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50
    .line 51
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 59
    .line 60
    iget v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 65
    .line 66
    :cond_1
    throw p1
.end method

.method public setTextMaxLine(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxline"
    .end annotation

    .line 1
    const-string v0, "setTextMaxLine with invalid value:"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iput v3, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 13
    .line 14
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iput v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    :try_start_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 25
    .line 26
    iput v1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 27
    .line 28
    const-string v2, "lynx_BaseTextShadowNode"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 46
    .line 47
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 55
    .line 56
    iget v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 57
    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public setTextOverflow(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "text-overflow"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-shadow"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/ShadowData;->parseShadow(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 30
    .line 31
    return-void
.end method

.method public setTextStrokeColor(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-stroke-color"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int p1, v1

    .line 30
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeColor(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTextStrokeWidth(F)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "text-stroke-width"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextVerticalAlign(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-vertical-align"
    .end annotation

    .line 1
    const-string v0, "top"

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
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "center"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "bottom"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setUseWebLineHeight(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "use-web-line-height"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mUseWebLineHeight:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mUseWebLineHeight:Z

    .line 6
    .line 7
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mOriginLineHeight:F

    .line 8
    .line 9
    const v0, 0x6258d727    # 1.0E21f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setWhiteSpace(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "white-space"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWordBreakStrategy(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "word-break"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableNewClipMode:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStyle:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
