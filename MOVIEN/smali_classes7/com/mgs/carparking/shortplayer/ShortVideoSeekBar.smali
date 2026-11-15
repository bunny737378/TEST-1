.class public Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$IndicatorModeDef;
    }
.end annotation


# static fields
.field public static final INDICATOR_ALWAYS_HIDE:I = 0x1

.field public static final INDICATOR_ALWAYS_SHOW:I = 0x3

.field public static final INDICATOR_ALWAYS_SHOW_AFTER_TOUCH:I = 0x2

.field public static final INDICATOR_SHOW_WHEN_TOUCH:I = 0x0

.field public static final MATCH_PARENT:I = -0x2

.field public static final WRAP_CONTENT:I = -0x1


# instance fields
.field anim:Landroid/animation/ValueAnimator;

.field bottom:I

.field currPercent:F

.field indicatorArrowPath:Landroid/graphics/Path;

.field private indicatorArrowSize:I

.field private indicatorBackgroundColor:I

.field indicatorBitmap:Landroid/graphics/Bitmap;

.field private indicatorDrawableId:I

.field private indicatorHeight:I

.field private indicatorMargin:I

.field private indicatorPaddingBottom:I

.field private indicatorPaddingLeft:I

.field private indicatorPaddingRight:I

.field private indicatorPaddingTop:I

.field private indicatorRadius:F

.field indicatorRect:Landroid/graphics/Rect;

.field private indicatorShowMode:I

.field private indicatorTextColor:I

.field indicatorTextDecimalFormat:Ljava/text/DecimalFormat;

.field indicatorTextRect:Landroid/graphics/Rect;

.field private indicatorTextSize:I

.field indicatorTextStringFormat:Ljava/lang/String;

.field private indicatorWidth:I

.field isActivate:Z

.field isLeft:Z

.field private isShowIndicator:Z

.field isVisible:Z

.field left:I

.field material:F

.field paint:Landroid/graphics/Paint;

.field rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

.field right:I

.field scaleThumbHeight:I

.field scaleThumbWidth:I

.field thumbBitmap:Landroid/graphics/Bitmap;

.field private thumbDrawableId:I

.field private thumbHeight:I

.field thumbInactivatedBitmap:Landroid/graphics/Bitmap;

.field private thumbInactivatedDrawableId:I

.field thumbScaleRatio:F

.field private thumbWidth:I

.field top:I

.field userText2Draw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/RangeSeekBar;Landroid/util/AttributeSet;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->material:F

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isActivate:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isVisible:Z

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowPath:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 43
    .line 44
    iput-boolean p3, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isLeft:Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->initAttrs(Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->initBitmap()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->initVariables()V

    .line 54
    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/mgs/carparking/R$styleable;->RangeSeekBar:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_margin:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    .line 23
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorMargin:I

    .line 24
    .line 25
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_drawable:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorDrawableId:I

    .line 33
    .line 34
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_show_mode:I

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorShowMode:I

    .line 42
    .line 43
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_height:I

    .line 44
    const/4 v3, -0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorHeight:I

    .line 51
    .line 52
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_width:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorWidth:I

    .line 59
    .line 60
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_text_size:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const/high16 v5, 0x41600000    # 14.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->dp2px(Landroid/content/Context;F)I

    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    .line 78
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextSize:I

    .line 79
    .line 80
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_text_color:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextColor:I

    .line 87
    .line 88
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_background_color:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    sget v4, Lcom/mgs/carparking/R$color;->colorAccent:I

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    move-result v0

    .line 103
    .line 104
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorBackgroundColor:I

    .line 105
    .line 106
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_padding_left:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    .line 113
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingLeft:I

    .line 114
    .line 115
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_padding_right:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    .line 122
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingRight:I

    .line 123
    .line 124
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_padding_top:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    .line 131
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingTop:I

    .line 132
    .line 133
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_padding_bottom:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    .line 140
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingBottom:I

    .line 141
    .line 142
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_arrow_size:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    move-result v0

    .line 147
    float-to-int v0, v0

    .line 148
    .line 149
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowSize:I

    .line 150
    .line 151
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_thumb_drawable:I

    .line 152
    .line 153
    sget v3, Lcom/mgs/carparking/R$drawable;->seek_bar_thumb:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    move-result v0

    .line 158
    .line 159
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbDrawableId:I

    .line 160
    .line 161
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_thumb_inactivated_drawable:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    move-result v0

    .line 166
    .line 167
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbInactivatedDrawableId:I

    .line 168
    .line 169
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_thumb_width:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    const/high16 v3, 0x41d00000    # 26.0f

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->dp2px(Landroid/content/Context;F)I

    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 184
    move-result v0

    .line 185
    float-to-int v0, v0

    .line 186
    .line 187
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbWidth:I

    .line 188
    .line 189
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_thumb_height:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->dp2px(Landroid/content/Context;F)I

    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 202
    move-result v0

    .line 203
    float-to-int v0, v0

    .line 204
    .line 205
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbHeight:I

    .line 206
    .line 207
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_thumb_scale_ratio:I

    .line 208
    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    move-result v0

    .line 214
    .line 215
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbScaleRatio:F

    .line 216
    .line 217
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_indicator_radius:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    move-result v0

    .line 222
    .line 223
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRadius:F

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    return-void
.end method

.method private initBitmap()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorDrawableId:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setIndicatorDrawableId(I)V

    .line 6
    .line 7
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbDrawableId:I

    .line 8
    .line 9
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbHeight:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setThumbDrawableId(III)V

    .line 15
    .line 16
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbInactivatedDrawableId:I

    .line 17
    .line 18
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbWidth:I

    .line 19
    .line 20
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbHeight:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setThumbInactivatedDrawableId(III)V

    .line 24
    return-void
.end method


# virtual methods
.method public collide(FF)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressWidth()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    .line 13
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->left:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->right:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    int-to-float v0, v1

    .line 24
    .line 25
    cmpg-float p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->top:I

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    cmpl-float p1, p2, p1

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->bottom:I

    .line 37
    int-to-float p1, p1

    .line 38
    .line 39
    cmpg-float p1, p2, p1

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isVisible:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->left:I

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isShowIndicator:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->userText2Draw:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->formatCurrentIndicatorText(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->onDrawIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->onDrawThumb(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    return-void
.end method

.method public formatCurrentIndicatorText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getRangeSeekBarState()[Lcom/mgs/carparking/shortplayer/SeekBarState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isLeft:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextDecimalFormat:Ljava/text/DecimalFormat;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget v0, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 26
    float-to-double v0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    aget-object p1, v0, v1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mgs/carparking/shortplayer/SeekBarState;->indicatorText:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextDecimalFormat:Ljava/text/DecimalFormat;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    iget v0, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 46
    float-to-double v0, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    aget-object p1, v0, v1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mgs/carparking/shortplayer/SeekBarState;->indicatorText:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextStringFormat:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :cond_4
    return-object p1
.end method

.method public getActivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isActivate:Z

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndicatorArrowSize()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowSize:I

    return v0
.end method

.method public getIndicatorBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorBackgroundColor:I

    return v0
.end method

.method public getIndicatorDrawableId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorDrawableId:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorHeight:I

    return v0
.end method

.method public getIndicatorMargin()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorMargin:I

    return v0
.end method

.method public getIndicatorPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingBottom:I

    return v0
.end method

.method public getIndicatorPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingLeft:I

    return v0
.end method

.method public getIndicatorPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingRight:I

    return v0
.end method

.method public getIndicatorPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingTop:I

    return v0
.end method

.method public getIndicatorRadius()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRadius:F

    return v0
.end method

.method public getIndicatorRawHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorHeight:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorMargin:I

    .line 11
    :goto_0
    add-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowSize:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorMargin:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const-string v1, "8"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextSize:I

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->measureText(Ljava/lang/String;F)Landroid/graphics/Rect;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingTop:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingBottom:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorMargin:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextSize:I

    .line 47
    int-to-float v0, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->measureText(Ljava/lang/String;F)Landroid/graphics/Rect;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v0

    .line 56
    .line 57
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingTop:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingBottom:I

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorMargin:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowSize:I

    .line 67
    goto :goto_0
.end method

.method public getIndicatorShowMode()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorShowMode:I

    return v0
.end method

.method public getIndicatorTextColor()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextColor:I

    return v0
.end method

.method public getIndicatorTextDecimalFormat()Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextDecimalFormat:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public getIndicatorTextSize()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextSize:I

    return v0
.end method

.method public getIndicatorWidth()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorWidth:I

    return v0
.end method

.method public getProgress()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getMaxProgress()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getMinProgress()F

    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getMinProgress()F

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 22
    mul-float/2addr v0, v2

    .line 23
    add-float/2addr v1, v0

    .line 24
    return v1
.end method

.method public getRawHeight()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getIndicatorHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getIndicatorArrowSize()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getIndicatorMargin()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getThumbDrawableId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbDrawableId:I

    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbHeight:I

    return v0
.end method

.method public getThumbInactivatedDrawableId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbInactivatedDrawableId:I

    return v0
.end method

.method public getThumbScaleHeight()F
    .locals 2

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbScaleRatio:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getThumbScaleRatio()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbScaleRatio:F

    return v0
.end method

.method public getThumbScaleWidth()F
    .locals 2

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbScaleRatio:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getThumbWidth()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbWidth:I

    return v0
.end method

.method public initVariables()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbWidth:I

    .line 5
    .line 6
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbHeight:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbHeight:I

    .line 9
    .line 10
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorHeight:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextSize:I

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    const-string v1, "8"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->measureText(Ljava/lang/String;F)Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingTop:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingBottom:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorHeight:I

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowSize:I

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbWidth:I

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowSize:I

    .line 45
    :cond_1
    return-void
.end method

.method public isShowIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isShowIndicator:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isVisible:Z

    return v0
.end method

.method public materialRestore()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->anim:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->material:F

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->anim:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$1;-><init>(Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->anim:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$2;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$2;-><init>(Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->anim:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    return-void
.end method

.method public onDrawIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextSize:I

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorBackgroundColor:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingLeft:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingRight:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorWidth:I

    .line 44
    .line 45
    if-le v1, v0, :cond_1

    .line 46
    move v0, v1

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v1

    .line 53
    .line 54
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingTop:I

    .line 55
    add-int/2addr v1, v2

    .line 56
    .line 57
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingBottom:I

    .line 58
    add-int/2addr v1, v2

    .line 59
    .line 60
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorHeight:I

    .line 61
    .line 62
    if-le v2, v1, :cond_2

    .line 63
    move v1, v2

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v3, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbWidth:I

    .line 68
    int-to-float v4, v3

    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    div-float/2addr v4, v5

    .line 72
    int-to-float v6, v0

    .line 73
    div-float/2addr v6, v5

    .line 74
    sub-float/2addr v4, v6

    .line 75
    float-to-int v4, v4

    .line 76
    .line 77
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v5, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->bottom:I

    .line 80
    sub-int/2addr v5, v1

    .line 81
    .line 82
    iget v6, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbHeight:I

    .line 83
    sub-int/2addr v5, v6

    .line 84
    .line 85
    iget v6, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorMargin:I

    .line 86
    sub-int/2addr v5, v6

    .line 87
    .line 88
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 89
    add-int/2addr v4, v0

    .line 90
    .line 91
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 92
    add-int/2addr v5, v1

    .line 93
    .line 94
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorBitmap:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowSize:I

    .line 103
    .line 104
    sub-int v4, v3, v2

    .line 105
    .line 106
    sub-int v6, v5, v2

    .line 107
    add-int/2addr v2, v3

    .line 108
    .line 109
    iget-object v7, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowPath:Landroid/graphics/Path;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 113
    .line 114
    iget-object v7, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowPath:Landroid/graphics/Path;

    .line 115
    int-to-float v3, v3

    .line 116
    int-to-float v5, v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    .line 121
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowPath:Landroid/graphics/Path;

    .line 122
    int-to-float v4, v4

    .line 123
    int-to-float v5, v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowPath:Landroid/graphics/Path;

    .line 129
    int-to-float v2, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    .line 134
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowPath:Landroid/graphics/Path;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowPath:Landroid/graphics/Path;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    iget v4, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowSize:I

    .line 149
    sub-int/2addr v3, v4

    .line 150
    .line 151
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 154
    sub-int/2addr v3, v4

    .line 155
    .line 156
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->dp2px(Landroid/content/Context;F)I

    .line 166
    move-result v2

    .line 167
    .line 168
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 172
    move-result v4

    .line 173
    .line 174
    div-int/lit8 v4, v4, 0x2

    .line 175
    .line 176
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressWidth()I

    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    .line 183
    iget v6, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 184
    mul-float/2addr v5, v6

    .line 185
    float-to-int v5, v5

    .line 186
    sub-int/2addr v4, v5

    .line 187
    .line 188
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 192
    move-result v5

    .line 193
    sub-int/2addr v4, v5

    .line 194
    add-int/2addr v4, v2

    .line 195
    .line 196
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 200
    move-result v5

    .line 201
    .line 202
    div-int/lit8 v5, v5, 0x2

    .line 203
    .line 204
    iget-object v6, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressWidth()I

    .line 208
    move-result v6

    .line 209
    int-to-float v6, v6

    .line 210
    .line 211
    iget v7, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 212
    sub-float/2addr v3, v7

    .line 213
    mul-float/2addr v6, v3

    .line 214
    float-to-int v3, v6

    .line 215
    sub-int/2addr v5, v3

    .line 216
    .line 217
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressPaddingRight()I

    .line 221
    move-result v3

    .line 222
    sub-int/2addr v5, v3

    .line 223
    add-int/2addr v5, v2

    .line 224
    .line 225
    if-lez v4, :cond_4

    .line 226
    .line 227
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 230
    add-int/2addr v3, v4

    .line 231
    .line 232
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 235
    add-int/2addr v3, v4

    .line 236
    .line 237
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :cond_4
    if-lez v5, :cond_5

    .line 241
    .line 242
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 245
    sub-int/2addr v3, v5

    .line 246
    .line 247
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 250
    sub-int/2addr v3, v5

    .line 251
    .line 252
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorBitmap:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2, v2, v3}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :cond_6
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRadius:F

    .line 265
    const/4 v3, 0x0

    .line 266
    .line 267
    cmpl-float v2, v2, v3

    .line 268
    .line 269
    if-lez v2, :cond_7

    .line 270
    .line 271
    new-instance v2, Landroid/graphics/RectF;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    iget v3, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRadius:F

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :cond_7
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 288
    .line 289
    :goto_1
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingLeft:I

    .line 290
    .line 291
    if-lez v2, :cond_8

    .line 292
    .line 293
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 296
    add-int/2addr v0, v2

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_8
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingRight:I

    .line 300
    .line 301
    if-lez v2, :cond_9

    .line 302
    .line 303
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 306
    sub-int/2addr v0, v2

    .line 307
    .line 308
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 312
    move-result v2

    .line 313
    sub-int/2addr v0, v2

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :cond_9
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 317
    .line 318
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 324
    move-result v3

    .line 325
    sub-int/2addr v0, v3

    .line 326
    .line 327
    div-int/lit8 v0, v0, 0x2

    .line 328
    add-int/2addr v0, v2

    .line 329
    .line 330
    :goto_2
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingTop:I

    .line 331
    .line 332
    if-lez v2, :cond_a

    .line 333
    .line 334
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 342
    move-result v2

    .line 343
    add-int/2addr v1, v2

    .line 344
    .line 345
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingTop:I

    .line 346
    add-int/2addr v1, v2

    .line 347
    goto :goto_3

    .line 348
    .line 349
    :cond_a
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingBottom:I

    .line 350
    .line 351
    if-lez v2, :cond_b

    .line 352
    .line 353
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 354
    .line 355
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 361
    move-result v2

    .line 362
    sub-int/2addr v1, v2

    .line 363
    .line 364
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingBottom:I

    .line 365
    sub-int/2addr v1, v2

    .line 366
    goto :goto_3

    .line 367
    .line 368
    :cond_b
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRect:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 371
    .line 372
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextRect:Landroid/graphics/Rect;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 376
    move-result v3

    .line 377
    sub-int/2addr v1, v3

    .line 378
    .line 379
    div-int/lit8 v1, v1, 0x2

    .line 380
    sub-int/2addr v2, v1

    .line 381
    .line 382
    add-int/lit8 v1, v2, 0x1

    .line 383
    .line 384
    :goto_3
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextColor:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    int-to-float v0, v0

    .line 389
    int-to-float v1, v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 393
    return-void
.end method

.method public onDrawThumb(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbInactivatedBitmap:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isActivate:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressTop()I

    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    .line 21
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressHeight()I

    .line 25
    move-result v5

    .line 26
    .line 27
    iget v6, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbHeight:I

    .line 28
    sub-int/2addr v5, v6

    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v5, v2

    .line 31
    add-float/2addr v4, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressTop()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    .line 48
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressHeight()I

    .line 52
    move-result v5

    .line 53
    .line 54
    iget v6, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbHeight:I

    .line 55
    sub-int/2addr v5, v6

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v5, v2

    .line 58
    add-float/2addr v4, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->initVariables()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->initBitmap()V

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleWidth()F

    .line 11
    move-result v0

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    .line 16
    sub-float v0, p1, v0

    .line 17
    float-to-int v0, v0

    .line 18
    .line 19
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->left:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleWidth()F

    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    add-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    .line 28
    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->right:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbHeight()I

    .line 32
    move-result p1

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    sub-int p1, p2, p1

    .line 37
    .line 38
    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->top:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbHeight()I

    .line 42
    move-result p1

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    add-int/2addr p2, p1

    .line 46
    .line 47
    iput p2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->bottom:I

    .line 48
    return-void
.end method

.method public resetThumb()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbWidth:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbHeight:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressBottom()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbHeight:I

    .line 21
    .line 22
    div-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    sub-int v2, v0, v2

    .line 25
    .line 26
    iput v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->top:I

    .line 27
    .line 28
    div-int/lit8 v2, v1, 0x2

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->bottom:I

    .line 32
    .line 33
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbDrawableId:I

    .line 34
    .line 35
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbWidth:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setThumbDrawableId(III)V

    .line 39
    return-void
.end method

.method public scaleThumb()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleWidth()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbWidth:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbHeight:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressBottom()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbHeight:I

    .line 23
    .line 24
    div-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    sub-int v2, v0, v2

    .line 27
    .line 28
    iput v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->top:I

    .line 29
    .line 30
    div-int/lit8 v2, v1, 0x2

    .line 31
    add-int/2addr v0, v2

    .line 32
    .line 33
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->bottom:I

    .line 34
    .line 35
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbDrawableId:I

    .line 36
    .line 37
    iget v2, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumbWidth:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setThumbDrawableId(III)V

    .line 41
    return-void
.end method

.method public setActivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isActivate:Z

    return-void
.end method

.method public setIndicatorArrowSize(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorArrowSize:I

    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorBackgroundColor:I

    return-void
.end method

.method public setIndicatorDrawableId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorDrawableId:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorBitmap:Landroid/graphics/Bitmap;

    .line 15
    :cond_0
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorHeight:I

    return-void
.end method

.method public setIndicatorMargin(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorMargin:I

    return-void
.end method

.method public setIndicatorPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingBottom:I

    return-void
.end method

.method public setIndicatorPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingLeft:I

    return-void
.end method

.method public setIndicatorPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingRight:I

    return-void
.end method

.method public setIndicatorPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorPaddingTop:I

    return-void
.end method

.method public setIndicatorRadius(F)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorRadius:F

    return-void
.end method

.method public setIndicatorShowMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$IndicatorModeDef;
        .end annotation
    .end param

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorShowMode:I

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->userText2Draw:Ljava/lang/String;

    return-void
.end method

.method public setIndicatorTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextColor:I

    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextDecimalFormat:Ljava/text/DecimalFormat;

    .line 8
    return-void
.end method

.method public setIndicatorTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextSize:I

    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorTextStringFormat:Ljava/lang/String;

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorWidth:I

    return-void
.end method

.method public setShowIndicatorEnable(Z)V
    .locals 2

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->indicatorShowMode:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isShowIndicator:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isShowIndicator:Z

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isShowIndicator:Z

    :goto_0
    return-void
.end method

.method public setThumbDrawableId(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbHeight:I

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbDrawableId:I

    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbWidth:I

    iget v1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbHeight:I

    .line 4
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->drawableToBitmap(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set thumbWidth and thumbHeight first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThumbDrawableId(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbDrawableId:I

    .line 2
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->drawableToBitmap(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbHeight:I

    return-void
.end method

.method public setThumbInactivatedDrawableId(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbInactivatedDrawableId:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->drawableToBitmap(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbInactivatedBitmap:Landroid/graphics/Bitmap;

    .line 26
    :cond_0
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->thumbWidth:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isVisible:Z

    return-void
.end method

.method public showIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->isShowIndicator:Z

    return-void
.end method

.method public slide(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    return-void
.end method
