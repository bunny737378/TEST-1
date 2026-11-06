.class public Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;
    }
.end annotation


# static fields
.field public static final FIRST_CHAR_RTL_STATE_LTR:I = 0x2

.field public static final FIRST_CHAR_RTL_STATE_NONE_CHECK:I = 0x0

.field public static final FIRST_CHAR_RTL_STATE_RTL:I = 0x1

.field public static final FONT_OPTICAL_SIZING_TAG:Ljava/lang/String; = "opsz"

.field public static final INLINE_BLOCK_PLACEHOLDER:Ljava/lang/String; = "B"

.field public static final INLINE_IMAGE_PLACEHOLDER:Ljava/lang/String; = "I"

.field public static final NOT_SET:I = -0x1

.field public static final TEXT_VERTICAL_ALIGN_BOTTOM:I = 0x2

.field public static final TEXT_VERTICAL_ALIGN_CENTER:I = 0x1

.field public static final TEXT_VERTICAL_ALIGN_CUSTOM:I = 0x3

.field public static final TEXT_VERTICAL_ALIGN_TOP:I


# instance fields
.field private mAutoFontSizeLineRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoFontSizeMaxSize:F

.field private mAutoFontSizeMinSize:F

.field private mAutoFontSizePresetSizes:[F

.field private mAutoFontSizeStepGranularity:F

.field public mBaselineShift:F

.field public mDirection:I

.field public mFirstCharacterRTLState:I

.field public mFontColor:Ljava/lang/Integer;

.field public mFontFamily:Ljava/lang/String;

.field private mFontFeatureSettings:Ljava/lang/String;

.field private mFontOpticalSizing:Z

.field public mFontSize:F

.field public mFontStyle:I

.field private mFontVariationSettings:Ljava/lang/String;

.field public mFontWeight:I

.field public mHasImageSpan:Z

.field public mHasInlineViewSpan:Z

.field public mHasValidTypeface:Z

.field private mHyphen:Z

.field public mIncludePadding:Z

.field private mIsAutoFontSize:Z

.field public mIsBoringSpan:Z

.field public mLetterSpacing:F

.field public mLineHeight:F

.field public mLineSpacing:F

.field public mMaxLineCount:I

.field public mMaxTextLength:I

.field public mTextAlign:I

.field public mTextDecoration:I
    .annotation build Lcom/lynx/tasm/behavior/StyleConstants$TextDecoration;
    .end annotation
.end field

.field public mTextDecorationColor:I

.field public mTextDecorationStyle:I

.field public mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

.field public mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

.field public mTextOverflow:I

.field public mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

.field public mTextSingleLineVerticalAlign:I

.field public mTextStrokeColor:I

.field public mTextStrokeWidth:F

.field public mTextVerticalAlign:I

.field public mWhiteSpace:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17
    .line 18
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 19
    .line 20
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 21
    .line 22
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 23
    .line 24
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 25
    .line 26
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 27
    .line 28
    const v0, 0x6258d727    # 1.0E21f

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 32
    .line 33
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 37
    .line 38
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 39
    .line 40
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 41
    .line 42
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 55
    .line 56
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 57
    .line 58
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 67
    .line 68
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 73
    .line 74
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 75
    .line 76
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    iput v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 80
    .line 81
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 82
    .line 83
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 84
    .line 85
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 86
    .line 87
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 88
    .line 89
    return-void
.end method

.method private fontColorEquals(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method


# virtual methods
.method public copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 7
    .line 8
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 9
    .line 10
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 11
    .line 12
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 19
    .line 20
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 21
    .line 22
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 23
    .line 24
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 25
    .line 26
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 27
    .line 28
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 29
    .line 30
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 31
    .line 32
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 33
    .line 34
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 35
    .line 36
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 37
    .line 38
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 39
    .line 40
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 41
    .line 42
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 43
    .line 44
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 45
    .line 46
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 47
    .line 48
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 49
    .line 50
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 51
    .line 52
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 53
    .line 54
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 55
    .line 56
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 57
    .line 58
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 61
    .line 62
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 63
    .line 64
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 81
    .line 82
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 89
    .line 90
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 91
    .line 92
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 93
    .line 94
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 95
    .line 96
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 97
    .line 98
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 99
    .line 100
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 101
    .line 102
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 103
    .line 104
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 105
    .line 106
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 107
    .line 108
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 109
    .line 110
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 111
    .line 112
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 113
    .line 114
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 115
    .line 116
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 121
    .line 122
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 123
    .line 124
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 125
    .line 126
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 127
    .line 128
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 129
    .line 130
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 131
    .line 132
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 133
    .line 134
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 135
    .line 136
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 137
    .line 138
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 152
    .line 153
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 154
    .line 155
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 158
    .line 159
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 162
    .line 163
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 164
    .line 165
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 174
    .line 175
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 176
    .line 177
    return-object v0
.end method

.method public ensureTextShadow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 8
    .line 9
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 10
    .line 11
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 16
    .line 17
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->fontColorEquals(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 30
    .line 31
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 36
    .line 37
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 42
    .line 43
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 48
    .line 49
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 54
    .line 55
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 60
    .line 61
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 66
    .line 67
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 76
    .line 77
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 86
    .line 87
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 96
    .line 97
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 108
    .line 109
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 116
    .line 117
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 118
    .line 119
    cmpl-float v0, v0, v2

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 124
    .line 125
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 126
    .line 127
    if-ne v0, v2, :cond_1

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 130
    .line 131
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 132
    .line 133
    if-ne v0, v2, :cond_1

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 136
    .line 137
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 138
    .line 139
    if-ne v0, v2, :cond_1

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 142
    .line 143
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 144
    .line 145
    if-ne v0, v2, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 158
    .line 159
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 160
    .line 161
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 168
    .line 169
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 170
    .line 171
    if-ne v0, v2, :cond_1

    .line 172
    .line 173
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 174
    .line 175
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 176
    .line 177
    if-ne v0, v2, :cond_1

    .line 178
    .line 179
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 180
    .line 181
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 182
    .line 183
    if-ne v0, v2, :cond_1

    .line 184
    .line 185
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 186
    .line 187
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 188
    .line 189
    if-ne v0, v2, :cond_1

    .line 190
    .line 191
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 192
    .line 193
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 194
    .line 195
    if-ne v0, v2, :cond_1

    .line 196
    .line 197
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 198
    .line 199
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 208
    .line 209
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 210
    .line 211
    if-ne v0, v2, :cond_1

    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 214
    .line 215
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 216
    .line 217
    if-ne v0, v2, :cond_1

    .line 218
    .line 219
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 220
    .line 221
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 222
    .line 223
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 230
    .line 231
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 232
    .line 233
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 240
    .line 241
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 250
    .line 251
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 252
    .line 253
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 260
    .line 261
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 270
    .line 271
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 272
    .line 273
    if-ne v0, v2, :cond_1

    .line 274
    .line 275
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 276
    .line 277
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 278
    .line 279
    if-ne v0, v2, :cond_1

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 282
    .line 283
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 284
    .line 285
    if-ne v0, v2, :cond_1

    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 288
    .line 289
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 290
    .line 291
    if-ne v0, v2, :cond_1

    .line 292
    .line 293
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_1

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    :cond_1
    return v1
.end method

.method public getAutoFontSizeLineRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoFontSizeMaxSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getAutoFontSizeMinSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getAutoFontSizePresetSizes()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoFontSizeStepGranularity()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    return-object v0
.end method

.method public getFontColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v1, "\'opsz\' "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getFontWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getHyphen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsAutoFontSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment(Z)Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutAlignment(Z)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    const/4 v1, 0x3

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p1

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 6
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object p1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 8
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p1

    .line 9
    :cond_6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1

    :cond_7
    const/4 p1, 0x1

    if-ne v0, p1, :cond_8

    .line 10
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p1

    .line 11
    :cond_8
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1
.end method

.method public getLetterSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextOverflow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextShadow()Lcom/lynx/tasm/behavior/ui/ShadowData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTextStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getTypefaceStyle()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isFontWeightBOLD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isFontWeightBOLD()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public getWhiteSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 2
    .line 3
    return v0
.end method

.method public hasImageSpan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasInlineViewSpan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    move v0, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_2
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_3
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 155
    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 165
    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 189
    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    move v1, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_4
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 207
    .line 208
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v0

    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v0, v1

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    .line 228
    .line 229
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v0

    .line 236
    mul-int/lit8 v1, v1, 0x1f

    .line 237
    .line 238
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    move v0, v2

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_5
    add-int/2addr v1, v0

    .line 249
    mul-int/lit8 v1, v1, 0x1f

    .line 250
    .line 251
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    move v0, v2

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_6
    add-int/2addr v1, v0

    .line 262
    mul-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 265
    .line 266
    add-int/2addr v1, v0

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 270
    .line 271
    add-int/2addr v1, v0

    .line 272
    mul-int/lit8 v1, v1, 0x1f

    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 275
    .line 276
    add-int/2addr v1, v0

    .line 277
    mul-int/lit8 v1, v1, 0x1f

    .line 278
    .line 279
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    move v0, v2

    .line 284
    goto :goto_7

    .line 285
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_7
    add-int/2addr v1, v0

    .line 290
    mul-int/lit8 v1, v1, 0x1f

    .line 291
    .line 292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :goto_8
    add-int/2addr v1, v2

    .line 302
    mul-int/lit8 v1, v1, 0x1f

    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 305
    .line 306
    add-int/2addr v1, v0

    .line 307
    return v1
.end method

.method public isBoringSpan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFontWeightBOLD()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public isIncludePadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float p1, v3

    .line 4
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSize(ZFFF)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    return-void
.end method

.method public setAutoFontSize(ZFFF)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 7
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 8
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 9
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    return-void
.end method

.method public setAutoFontSizeLineRanges(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    .line 8
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    double-to-int v5, v5

    if-lez v4, :cond_4

    if-ge v5, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    .line 9
    invoke-interface {v3, v6}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x3

    .line 10
    invoke-interface {v3, v7}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    double-to-float v3, v7

    .line 11
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    invoke-direct {v7, v4, v5, v6, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;-><init>(IIFF)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizeLineRanges(Ljava/util/List;)V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    return-void
.end method

.method public setAutoFontSizeLineRanges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    return-void
.end method

.method public setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizePresetSizes([F)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    return-void
.end method

.method public setAutoFontSizePresetSizes([F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    return-void
.end method

.method public setFontColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontOpticalSizing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setFontStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontVariationSettings(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasImageSpan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasInlineViewSpan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasValidTypeface(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHyphen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncludePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsBoringSpan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTextLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextOverflow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextShadow(Lcom/lynx/tasm/behavior/ui/ShadowData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 2
    .line 3
    return-void
.end method

.method public setTextStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setWhiteSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 2
    .line 3
    return-void
.end method
