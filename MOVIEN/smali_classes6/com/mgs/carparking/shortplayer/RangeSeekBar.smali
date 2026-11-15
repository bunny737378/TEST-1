.class public Lcom/mgs/carparking/shortplayer/RangeSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shortplayer/RangeSeekBar$Gravity;,
        Lcom/mgs/carparking/shortplayer/RangeSeekBar$GravityDef;,
        Lcom/mgs/carparking/shortplayer/RangeSeekBar$TickMarkLayoutGravityDef;,
        Lcom/mgs/carparking/shortplayer/RangeSeekBar$TickMarkGravityDef;,
        Lcom/mgs/carparking/shortplayer/RangeSeekBar$TickMarkModeDef;,
        Lcom/mgs/carparking/shortplayer/RangeSeekBar$SeekBarModeDef;
    }
.end annotation


# static fields
.field private static final MIN_INTERCEPT_DISTANCE:I = 0x64

.field public static final SEEKBAR_MODE_RANGE:I = 0x2

.field public static final SEEKBAR_MODE_SINGLE:I = 0x1

.field public static final TICK_MARK_GRAVITY_CENTER:I = 0x1

.field public static final TICK_MARK_GRAVITY_LEFT:I = 0x0

.field public static final TICK_MARK_GRAVITY_RIGHT:I = 0x2

.field public static final TRICK_MARK_MODE_NUMBER:I = 0x0

.field public static final TRICK_MARK_MODE_OTHER:I = 0x1


# instance fields
.field private callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

.field currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

.field private enableThumbOverlap:Z

.field private gravity:I

.field private isEnable:Z

.field isScaleThumb:Z

.field leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

.field private maxProgress:F

.field private minInterval:F

.field private minProgress:F

.field paint:Landroid/graphics/Paint;

.field progressBitmap:Landroid/graphics/Bitmap;

.field private progressBottom:I

.field private progressColor:I

.field progressDefaultBitmap:Landroid/graphics/Bitmap;

.field private progressDefaultColor:I

.field private progressDefaultDrawableId:I

.field progressDefaultDstRect:Landroid/graphics/RectF;

.field private progressDrawableId:I

.field progressDstRect:Landroid/graphics/RectF;

.field private progressHeight:I

.field private progressLeft:I

.field private progressPaddingRight:I

.field private progressRadius:F

.field private progressRight:I

.field progressSrcRect:Landroid/graphics/Rect;

.field private progressTop:I

.field private progressWidth:I

.field reservePercent:F

.field rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

.field private seekBarMode:I

.field stepDivRect:Landroid/graphics/RectF;

.field private steps:I

.field private stepsAutoBonding:Z

.field stepsBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private stepsColor:I

.field private stepsDrawableId:I

.field private stepsHeight:F

.field private stepsRadius:F

.field private stepsWidth:F

.field private tickMarkGravity:I

.field private tickMarkInRangeTextColor:I

.field private tickMarkLayoutGravity:I

.field private tickMarkMode:I

.field private tickMarkTextArray:[Ljava/lang/CharSequence;

.field private tickMarkTextColor:I

.field private tickMarkTextMargin:I

.field tickMarkTextRect:Landroid/graphics/Rect;

.field private tickMarkTextSize:I

.field touchDownX:F

.field touchDownY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->isEnable:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->isScaleThumb:Z

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultDstRect:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDstRect:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressSrcRect:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepDivRect:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextRect:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsBitmaps:Ljava/util/List;

    .line 10
    invoke-direct {p0, p2}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->initAttrs(Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->initPaint()V

    .line 12
    invoke-direct {p0, p2}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->initSeekBar(Landroid/util/AttributeSet;)V

    .line 13
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->initStepsBitmap()V

    return-void
.end method

.method private changeThumbActivateState(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    move v1, v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setActivate(Z)V

    .line 18
    .line 19
    iget p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 24
    .line 25
    xor-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setActivate(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setActivate(Z)V

    .line 35
    .line 36
    iget p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setActivate(Z)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_mode:I

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 20
    .line 21
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_min:I

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minProgress:F

    .line 29
    .line 30
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_max:I

    .line 31
    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->maxProgress:F

    .line 39
    .line 40
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_min_interval:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minInterval:F

    .line 47
    .line 48
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_gravity:I

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->gravity:I

    .line 56
    .line 57
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_progress_color:I

    .line 58
    .line 59
    .line 60
    const v3, -0xb4269e    # -2.70962E38f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressColor:I

    .line 67
    .line 68
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_progress_radius:I

    .line 69
    .line 70
    const/high16 v3, -0x40800000    # -1.0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    int-to-float v0, v0

    .line 77
    .line 78
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressRadius:F

    .line 79
    .line 80
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_progress_default_color:I

    .line 81
    .line 82
    .line 83
    const v3, -0x282829

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultColor:I

    .line 90
    .line 91
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_progress_drawable:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDrawableId:I

    .line 98
    .line 99
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_progress_drawable_default:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    move-result v0

    .line 104
    .line 105
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultDrawableId:I

    .line 106
    .line 107
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_progress_height:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->dp2px(Landroid/content/Context;F)I

    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    .line 125
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 126
    .line 127
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_tick_mark_mode:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    move-result v0

    .line 132
    .line 133
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkMode:I

    .line 134
    .line 135
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_tick_mark_gravity:I

    .line 136
    const/4 v3, 0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    move-result v0

    .line 141
    .line 142
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkGravity:I

    .line 143
    .line 144
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_tick_mark_layout_gravity:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    move-result v0

    .line 149
    .line 150
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkLayoutGravity:I

    .line 151
    .line 152
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_tick_mark_text_array:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 159
    .line 160
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_tick_mark_text_margin:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    const/high16 v5, 0x40e00000    # 7.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->dp2px(Landroid/content/Context;F)I

    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    .line 178
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextMargin:I

    .line 179
    .line 180
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_tick_mark_text_size:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    const/high16 v5, 0x41400000    # 12.0f

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->dp2px(Landroid/content/Context;F)I

    .line 190
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    .line 198
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextSize:I

    .line 199
    .line 200
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_tick_mark_text_color:I

    .line 201
    .line 202
    iget v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultColor:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 206
    move-result v0

    .line 207
    .line 208
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextColor:I

    .line 209
    .line 210
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_tick_mark_in_range_text_color:I

    .line 211
    .line 212
    iget v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressColor:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 216
    move-result v0

    .line 217
    .line 218
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkInRangeTextColor:I

    .line 219
    .line 220
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_steps:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v0

    .line 225
    .line 226
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->steps:I

    .line 227
    .line 228
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_step_color:I

    .line 229
    .line 230
    .line 231
    const v4, -0x626263

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    move-result v0

    .line 236
    .line 237
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsColor:I

    .line 238
    .line 239
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_step_radius:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    move-result v0

    .line 244
    .line 245
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsRadius:F

    .line 246
    .line 247
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_step_width:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    move-result v0

    .line 252
    .line 253
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsWidth:F

    .line 254
    .line 255
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_step_height:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    move-result v0

    .line 260
    .line 261
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsHeight:F

    .line 262
    .line 263
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_step_drawable:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    move-result v0

    .line 268
    .line 269
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsDrawableId:I

    .line 270
    .line 271
    sget v0, Lcom/mgs/carparking/R$styleable;->RangeSeekBar_rsb_step_auto_bonding:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    iput-boolean v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsAutoBonding:Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_0

    .line 282
    :catch_0
    move-exception p1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    :goto_0
    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultColor:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextSize:I

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    return-void
.end method

.method private initProgressBitmap()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    .line 11
    .line 12
    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 13
    .line 14
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDrawableId:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->drawableToBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    .line 31
    .line 32
    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 33
    .line 34
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultDrawableId:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->drawableToBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultBitmap:Landroid/graphics/Bitmap;

    .line 41
    :cond_1
    return-void
.end method

.method private initSeekBar(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;-><init>(Lcom/mgs/carparking/shortplayer/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 9
    .line 10
    new-instance v0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;-><init>(Lcom/mgs/carparking/shortplayer/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 17
    .line 18
    iget p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setVisible(Z)V

    .line 26
    return-void
.end method

.method private initStepsBitmap()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->verifyStepsMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsDrawableId:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsBitmaps:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsWidth:F

    .line 26
    float-to-int v1, v1

    .line 27
    .line 28
    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsHeight:F

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsDrawableId:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->drawableToBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->steps:I

    .line 39
    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsBitmaps:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method private resetCurrentSeekBarThumb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleRatio()F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->isScaleThumb:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->isScaleThumb:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->resetThumb()V

    .line 27
    :cond_0
    return-void
.end method

.method private scaleCurrentSeekBarThumb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleRatio()F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->isScaleThumb:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->isScaleThumb:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->scaleThumb()V

    .line 27
    :cond_0
    return-void
.end method

.method private verifyStepsMode()Z
    .locals 3

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->steps:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsHeight:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsWidth:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public calculateCurrentSeekBarPercent(F)F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    sub-float v0, p1, v0

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    mul-float/2addr v0, v2

    .line 17
    .line 18
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    .line 27
    cmpg-float v3, p1, v3

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressRight()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    .line 37
    cmpl-float p1, p1, v1

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v0

    .line 43
    .line 44
    :goto_0
    iget p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 56
    .line 57
    iget p1, p1, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 58
    .line 59
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->reservePercent:F

    .line 60
    .line 61
    sub-float v2, p1, v0

    .line 62
    .line 63
    cmpl-float v2, v1, v2

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    sub-float v1, p1, v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 71
    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    iget p1, v0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 75
    .line 76
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->reservePercent:F

    .line 77
    .line 78
    add-float v2, p1, v0

    .line 79
    .line 80
    cmpg-float v2, v1, v2

    .line 81
    .line 82
    if-gez v2, :cond_4

    .line 83
    .line 84
    add-float v1, p1, v0

    .line 85
    :cond_4
    :goto_1
    return v1
.end method

.method public getEventX(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getEventY(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->gravity:I

    return v0
.end method

.method public getLeftSeekBar()Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    return-object v0
.end method

.method public getMaxProgress()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->maxProgress:F

    return v0
.end method

.method public getMinInterval()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minInterval:F

    return v0
.end method

.method public getMinProgress()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minProgress:F

    return v0
.end method

.method public getProgressBottom()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBottom:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressColor:I

    return v0
.end method

.method public getProgressDefaultColor()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultColor:I

    return v0
.end method

.method public getProgressDefaultDrawableId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultDrawableId:I

    return v0
.end method

.method public getProgressDrawableId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDrawableId:I

    return v0
.end method

.method public getProgressHeight()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    return v0
.end method

.method public getProgressLeft()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressLeft:I

    return v0
.end method

.method public getProgressPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressPaddingRight:I

    return v0
.end method

.method public getProgressRadius()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressRadius:F

    return v0
.end method

.method public getProgressRight()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressRight:I

    return v0
.end method

.method public getProgressTop()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressTop:I

    return v0
.end method

.method public getProgressWidth()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    return v0
.end method

.method public getRangeSeekBarState()[Lcom/mgs/carparking/shortplayer/SeekBarState;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shortplayer/SeekBarState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/shortplayer/SeekBarState;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getProgress()F

    .line 11
    move-result v1

    .line 12
    .line 13
    iput v1, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->indicatorText:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 22
    .line 23
    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minProgress:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->compareFloat(FF)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iput-boolean v2, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->isMin:Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v1, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 36
    .line 37
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->maxProgress:F

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->compareFloat(FF)I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->isMax:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v1, Lcom/mgs/carparking/shortplayer/SeekBarState;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/mgs/carparking/shortplayer/SeekBarState;-><init>()V

    .line 51
    .line 52
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getProgress()F

    .line 61
    move-result v3

    .line 62
    .line 63
    iput v3, v1, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iput-object v3, v1, Lcom/mgs/carparking/shortplayer/SeekBarState;->indicatorText:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 72
    .line 73
    iget v3, v3, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 74
    .line 75
    iget v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minProgress:F

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->compareFloat(FF)I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iput-boolean v2, v1, Lcom/mgs/carparking/shortplayer/SeekBarState;->isMin:Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 87
    .line 88
    iget v3, v3, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 89
    .line 90
    iget v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->maxProgress:F

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->compareFloat(FF)I

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iput-boolean v2, v1, Lcom/mgs/carparking/shortplayer/SeekBarState;->isMax:Z

    .line 99
    .line 100
    :cond_3
    :goto_1
    new-array v3, v4, [Lcom/mgs/carparking/shortplayer/SeekBarState;

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    aput-object v0, v3, v4

    .line 104
    .line 105
    aput-object v1, v3, v2

    .line 106
    return-object v3
.end method

.method public getRawHeight()F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getRawHeight()F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkLayoutGravity:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 27
    move-result v2

    .line 28
    .line 29
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getTickMarkRawHeight()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v1

    .line 49
    sub-float/2addr v0, v3

    .line 50
    .line 51
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v1

    .line 54
    add-float/2addr v0, v3

    .line 55
    add-float/2addr v0, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getRawHeight()F

    .line 62
    move-result v0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getRawHeight()F

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v0

    .line 73
    .line 74
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkLayoutGravity:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 86
    move-result v2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result v2

    .line 97
    .line 98
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 99
    int-to-float v3, v3

    .line 100
    .line 101
    sub-float v3, v2, v3

    .line 102
    div-float/2addr v3, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getTickMarkRawHeight()I

    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 111
    move-result v3

    .line 112
    div-float/2addr v2, v1

    .line 113
    sub-float/2addr v0, v2

    .line 114
    .line 115
    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 116
    int-to-float v2, v2

    .line 117
    div-float/2addr v2, v1

    .line 118
    add-float/2addr v0, v2

    .line 119
    add-float/2addr v0, v3

    .line 120
    :cond_1
    :goto_0
    return v0
.end method

.method public getRightSeekBar()Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    return-object v0
.end method

.method public getSeekBarMode()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->steps:I

    return v0
.end method

.method public getStepsBitmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsBitmaps:Ljava/util/List;

    return-object v0
.end method

.method public getStepsColor()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsColor:I

    return v0
.end method

.method public getStepsDrawableId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsDrawableId:I

    return v0
.end method

.method public getStepsHeight()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsHeight:F

    return v0
.end method

.method public getStepsRadius()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsRadius:F

    return v0
.end method

.method public getStepsWidth()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsWidth:F

    return v0
.end method

.method public getTickMarkGravity()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkGravity:I

    return v0
.end method

.method public getTickMarkInRangeTextColor()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkInRangeTextColor:I

    return v0
.end method

.method public getTickMarkLayoutGravity()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkLayoutGravity:I

    return v0
.end method

.method public getTickMarkMode()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkMode:I

    return v0
.end method

.method public getTickMarkRawHeight()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextMargin:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextSize:I

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->measureText(Ljava/lang/String;F)Landroid/graphics/Rect;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public getTickMarkTextArray()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTickMarkTextColor()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextColor:I

    return v0
.end method

.method public getTickMarkTextMargin()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextMargin:I

    return v0
.end method

.method public getTickMarkTextSize()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextSize:I

    return v0
.end method

.method public isEnableThumbOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->enableThumbOverlap:Z

    return v0
.end method

.method public isStepsAutoBonding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsAutoBonding:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->onDrawTickMark(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->onDrawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->onDrawSteps(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->onDrawSeekBar(Landroid/graphics/Canvas;)V

    .line 22
    return-void
.end method

.method public onDrawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->verifyBitmap(Landroid/graphics/Bitmap;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultDstRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultColor:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultDstRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressRadius:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDstRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressTop()I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDstRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 50
    .line 51
    iget v5, v4, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->left:I

    .line 52
    int-to-float v5, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleWidth()F

    .line 56
    move-result v4

    .line 57
    div-float/2addr v4, v3

    .line 58
    add-float/2addr v5, v4

    .line 59
    .line 60
    iget v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    .line 61
    int-to-float v4, v4

    .line 62
    .line 63
    iget-object v6, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 64
    .line 65
    iget v6, v6, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 66
    mul-float/2addr v4, v6

    .line 67
    add-float/2addr v5, v4

    .line 68
    .line 69
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDstRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 74
    .line 75
    iget v5, v4, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->left:I

    .line 76
    int-to-float v5, v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleWidth()F

    .line 80
    move-result v4

    .line 81
    div-float/2addr v4, v3

    .line 82
    add-float/2addr v5, v4

    .line 83
    .line 84
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    .line 85
    int-to-float v3, v3

    .line 86
    .line 87
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 88
    .line 89
    iget v4, v4, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 90
    mul-float/2addr v3, v4

    .line 91
    add-float/2addr v5, v3

    .line 92
    .line 93
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDstRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressBottom()I

    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    .line 102
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDstRect:Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressTop()I

    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    .line 112
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDstRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 117
    .line 118
    iget v5, v4, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->left:I

    .line 119
    int-to-float v5, v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleWidth()F

    .line 123
    move-result v4

    .line 124
    div-float/2addr v4, v3

    .line 125
    add-float/2addr v5, v4

    .line 126
    .line 127
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDstRect:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 132
    .line 133
    iget v5, v4, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->left:I

    .line 134
    int-to-float v5, v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleWidth()F

    .line 138
    move-result v4

    .line 139
    div-float/2addr v4, v3

    .line 140
    add-float/2addr v5, v4

    .line 141
    .line 142
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    .line 143
    int-to-float v3, v3

    .line 144
    .line 145
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 146
    .line 147
    iget v4, v4, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 148
    mul-float/2addr v3, v4

    .line 149
    add-float/2addr v5, v3

    .line 150
    .line 151
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDstRect:Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressBottom()I

    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    .line 160
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->verifyBitmap(Landroid/graphics/Bitmap;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressSrcRect:Landroid/graphics/Rect;

    .line 171
    const/4 v0, 0x0

    .line 172
    .line 173
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBitmap:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    move-result v3

    .line 180
    .line 181
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBitmap:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    move-result p2

    .line 188
    .line 189
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 190
    .line 191
    if-ne v3, v2, :cond_2

    .line 192
    .line 193
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressSrcRect:Landroid/graphics/Rect;

    .line 194
    int-to-float p2, p2

    .line 195
    .line 196
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 197
    .line 198
    iget v2, v2, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 199
    mul-float/2addr v2, p2

    .line 200
    float-to-int v2, v2

    .line 201
    .line 202
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 205
    .line 206
    iget v2, v2, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 207
    mul-float/2addr p2, v2

    .line 208
    float-to-int p2, p2

    .line 209
    .line 210
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_2
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressSrcRect:Landroid/graphics/Rect;

    .line 214
    .line 215
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 216
    int-to-float p2, p2

    .line 217
    .line 218
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 219
    .line 220
    iget v0, v0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 221
    mul-float/2addr p2, v0

    .line 222
    float-to-int p2, p2

    .line 223
    .line 224
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    :goto_2
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBitmap:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressSrcRect:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDstRect:Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_3
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressColor:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDstRect:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressRadius:F

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 247
    :goto_3
    return-void
.end method

.method public onDrawSeekBar(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getIndicatorShowMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setShowIndicatorEnable(Z)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getIndicatorShowMode()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setShowIndicatorEnable(Z)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_2
    return-void
.end method

.method public onDrawSteps(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->verifyStepsMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->steps:I

    .line 14
    div-int/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsHeight:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressHeight()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    iget v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->steps:I

    .line 29
    .line 30
    if-gt v3, v4, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 34
    move-result v4

    .line 35
    .line 36
    mul-int v5, v3, v0

    .line 37
    add-int/2addr v4, v5

    .line 38
    int-to-float v4, v4

    .line 39
    .line 40
    iget v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsWidth:F

    .line 41
    div-float/2addr v5, v2

    .line 42
    sub-float/2addr v4, v5

    .line 43
    .line 44
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepDivRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressTop()I

    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    sub-float/2addr v6, v1

    .line 51
    .line 52
    iget v7, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsWidth:F

    .line 53
    add-float/2addr v7, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressBottom()I

    .line 57
    move-result v8

    .line 58
    int-to-float v8, v8

    .line 59
    add-float/2addr v8, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsBitmaps:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsBitmaps:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    move-result v4

    .line 77
    .line 78
    if-gt v4, v3, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsBitmaps:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Landroid/graphics/Bitmap;

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    iget-object v6, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepDivRect:Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4, v5, v6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    :goto_1
    iget v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsColor:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepDivRect:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsRadius:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4, v5, v5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public onDrawTickMark(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    .line 7
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    div-int/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v3, v0

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 15
    array-length v5, v4

    .line 16
    .line 17
    if-ge v3, v5, :cond_6

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    move-result v5

    .line 36
    .line 37
    iget-object v6, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4, v0, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    .line 42
    iget v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextColor:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    iget v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkMode:I

    .line 48
    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    const/4 v7, 0x2

    .line 51
    .line 52
    if-ne v5, v2, :cond_3

    .line 53
    .line 54
    iget v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkGravity:I

    .line 55
    .line 56
    if-ne v5, v7, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 60
    move-result v5

    .line 61
    .line 62
    mul-int v6, v3, v1

    .line 63
    add-int/2addr v5, v6

    .line 64
    .line 65
    iget-object v6, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result v6

    .line 70
    sub-int/2addr v5, v6

    .line 71
    :goto_1
    int-to-float v5, v5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    if-ne v5, v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 78
    move-result v5

    .line 79
    .line 80
    mul-int v7, v3, v1

    .line 81
    add-int/2addr v5, v7

    .line 82
    int-to-float v5, v5

    .line 83
    .line 84
    iget-object v7, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    div-float/2addr v7, v6

    .line 91
    sub-float/2addr v5, v7

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 96
    move-result v5

    .line 97
    .line 98
    mul-int v6, v3, v1

    .line 99
    add-int/2addr v5, v6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v4}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->parseFloat(Ljava/lang/String;)F

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getRangeSeekBarState()[Lcom/mgs/carparking/shortplayer/SeekBarState;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    aget-object v9, v8, v0

    .line 111
    .line 112
    iget v9, v9, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v9}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->compareFloat(FF)I

    .line 116
    move-result v9

    .line 117
    const/4 v10, -0x1

    .line 118
    .line 119
    if-eq v9, v10, :cond_4

    .line 120
    .line 121
    aget-object v8, v8, v2

    .line 122
    .line 123
    iget v8, v8, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v8}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->compareFloat(FF)I

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eq v8, v2, :cond_4

    .line 130
    .line 131
    iget v8, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 132
    .line 133
    if-ne v8, v7, :cond_4

    .line 134
    .line 135
    iget v7, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkInRangeTextColor:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 142
    move-result v7

    .line 143
    int-to-float v7, v7

    .line 144
    .line 145
    iget v8, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    .line 146
    int-to-float v8, v8

    .line 147
    .line 148
    iget v9, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minProgress:F

    .line 149
    sub-float/2addr v5, v9

    .line 150
    mul-float/2addr v8, v5

    .line 151
    .line 152
    iget v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->maxProgress:F

    .line 153
    sub-float/2addr v5, v9

    .line 154
    div-float/2addr v8, v5

    .line 155
    add-float/2addr v7, v8

    .line 156
    .line 157
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextRect:Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    div-float/2addr v5, v6

    .line 164
    .line 165
    sub-float v5, v7, v5

    .line 166
    .line 167
    :goto_2
    iget v6, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkLayoutGravity:I

    .line 168
    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressTop()I

    .line 173
    move-result v6

    .line 174
    .line 175
    iget v7, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextMargin:I

    .line 176
    sub-int/2addr v6, v7

    .line 177
    :goto_3
    int-to-float v6, v6

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressBottom()I

    .line 182
    move-result v6

    .line 183
    .line 184
    iget v7, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextMargin:I

    .line 185
    add-int/2addr v6, v7

    .line 186
    .line 187
    iget-object v7, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextRect:Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 191
    move-result v7

    .line 192
    add-int/2addr v6, v7

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p1, v4, v5, v6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result p2

    .line 17
    goto :goto_3

    .line 18
    .line 19
    :cond_0
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    const/4 p2, -0x1

    .line 31
    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p2

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    iget p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->gravity:I

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkLayoutGravity:I

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    if-ne p2, v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getRawHeight()F

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getTickMarkRawHeight()I

    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    :goto_0
    sub-float/2addr p2, v2

    .line 74
    mul-float/2addr p2, v0

    .line 75
    :goto_1
    float-to-int p2, p2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getRawHeight()F

    .line 80
    move-result p2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 86
    move-result v2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result v2

    .line 97
    div-float/2addr v2, v0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getRawHeight()F

    .line 102
    move-result p2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 111
    return-void
.end method

.method public onMeasureProgress(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-int v0, p2, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    if-gtz p2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->gravity:I

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getIndicatorShowMode()I

    .line 28
    move-result p2

    .line 29
    .line 30
    if-ne p2, v2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getIndicatorShowMode()I

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eq p2, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getIndicatorRawHeight()I

    .line 47
    move-result p2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getIndicatorRawHeight()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 64
    move-result v0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result v0

    .line 75
    .line 76
    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 77
    int-to-float v4, v2

    .line 78
    div-float/2addr v4, v3

    .line 79
    sub-float/2addr v0, v4

    .line 80
    int-to-float v2, v2

    .line 81
    .line 82
    sub-float v2, v0, v2

    .line 83
    div-float/2addr v2, v3

    .line 84
    add-float/2addr v2, p2

    .line 85
    float-to-int v2, v2

    .line 86
    .line 87
    iput v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressTop:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkLayoutGravity:I

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getTickMarkRawHeight()I

    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    .line 102
    iget v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 103
    int-to-float v4, v4

    .line 104
    sub-float/2addr v0, v4

    .line 105
    div-float/2addr v0, v3

    .line 106
    add-float/2addr p2, v0

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 110
    move-result p2

    .line 111
    float-to-int p2, p2

    .line 112
    .line 113
    iput p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressTop:I

    .line 114
    .line 115
    :cond_3
    iget p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressTop:I

    .line 116
    .line 117
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 118
    add-int/2addr p2, v0

    .line 119
    .line 120
    iput p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBottom:I

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    if-ne p2, v2, :cond_6

    .line 124
    .line 125
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkLayoutGravity:I

    .line 130
    .line 131
    if-ne p2, v2, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getTickMarkRawHeight()I

    .line 135
    move-result p2

    .line 136
    sub-int/2addr v0, p2

    .line 137
    .line 138
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBottom:I

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    int-to-float p2, v0

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 146
    move-result v0

    .line 147
    .line 148
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleHeight()F

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 156
    move-result v0

    .line 157
    div-float/2addr v0, v3

    .line 158
    sub-float/2addr p2, v0

    .line 159
    .line 160
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v0, v3

    .line 163
    add-float/2addr p2, v0

    .line 164
    float-to-int p2, p2

    .line 165
    .line 166
    iput p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBottom:I

    .line 167
    .line 168
    :goto_2
    iget p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBottom:I

    .line 169
    .line 170
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 171
    sub-int/2addr p2, v0

    .line 172
    .line 173
    iput p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressTop:I

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_6
    iget p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    .line 177
    sub-int/2addr v0, p2

    .line 178
    .line 179
    div-int/lit8 v0, v0, 0x2

    .line 180
    .line 181
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressTop:I

    .line 182
    add-int/2addr v0, p2

    .line 183
    .line 184
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBottom:I

    .line 185
    .line 186
    :goto_3
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleWidth()F

    .line 190
    move-result p2

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->getThumbScaleWidth()F

    .line 196
    move-result v0

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 200
    move-result p2

    .line 201
    float-to-int p2, p2

    .line 202
    .line 203
    div-int/lit8 p2, p2, 0x2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, p2

    .line 209
    .line 210
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressLeft:I

    .line 211
    .line 212
    sub-int p2, p1, p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 216
    move-result v0

    .line 217
    sub-int/2addr p2, v0

    .line 218
    .line 219
    iput p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressRight:I

    .line 220
    .line 221
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressLeft:I

    .line 222
    sub-int/2addr p2, v0

    .line 223
    .line 224
    iput p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    .line 225
    .line 226
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultDstRect:Landroid/graphics/RectF;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressTop()I

    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressRight()I

    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressBottom()I

    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    .line 251
    iget p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressRight:I

    .line 252
    sub-int/2addr p1, p2

    .line 253
    .line 254
    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressPaddingRight:I

    .line 255
    .line 256
    iget p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressRadius:F

    .line 257
    .line 258
    cmpg-float p1, p1, v1

    .line 259
    .line 260
    if-gtz p1, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressBottom()I

    .line 264
    move-result p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressTop()I

    .line 268
    move-result p2

    .line 269
    sub-int/2addr p1, p2

    .line 270
    int-to-float p1, p1

    .line 271
    .line 272
    .line 273
    const p2, 0x3ee66666    # 0.45f

    .line 274
    mul-float/2addr p1, p2

    .line 275
    float-to-int p1, p1

    .line 276
    int-to-float p1, p1

    .line 277
    .line 278
    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressRadius:F

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->initProgressBitmap()V

    .line 282
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    check-cast p1, Lcom/mgs/carparking/shortplayer/SavedState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p1, Lcom/mgs/carparking/shortplayer/SavedState;->minValue:F

    .line 12
    .line 13
    iget v1, p1, Lcom/mgs/carparking/shortplayer/SavedState;->maxValue:F

    .line 14
    .line 15
    iget v2, p1, Lcom/mgs/carparking/shortplayer/SavedState;->rangeInterval:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->setRange(FFF)V

    .line 19
    .line 20
    iget v0, p1, Lcom/mgs/carparking/shortplayer/SavedState;->currSelectedMin:F

    .line 21
    .line 22
    iget p1, p1, Lcom/mgs/carparking/shortplayer/SavedState;->currSelectedMax:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->setProgress(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/shortplayer/SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/mgs/carparking/shortplayer/SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minProgress:F

    .line 12
    .line 13
    iput v0, v1, Lcom/mgs/carparking/shortplayer/SavedState;->minValue:F

    .line 14
    .line 15
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->maxProgress:F

    .line 16
    .line 17
    iput v0, v1, Lcom/mgs/carparking/shortplayer/SavedState;->maxValue:F

    .line 18
    .line 19
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minInterval:F

    .line 20
    .line 21
    iput v0, v1, Lcom/mgs/carparking/shortplayer/SavedState;->rangeInterval:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getRangeSeekBarState()[Lcom/mgs/carparking/shortplayer/SeekBarState;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aget-object v2, v0, v2

    .line 29
    .line 30
    iget v2, v2, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 31
    .line 32
    iput v2, v1, Lcom/mgs/carparking/shortplayer/SavedState;->currSelectedMin:F

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    iget v0, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 38
    .line 39
    iput v0, v1, Lcom/mgs/carparking/shortplayer/SavedState;->currSelectedMax:F

    .line 40
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->onMeasureProgress(II)V

    .line 7
    .line 8
    iget p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minProgress:F

    .line 9
    .line 10
    iget p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->maxProgress:F

    .line 11
    .line 12
    iget p3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minInterval:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->setRange(FFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressBottom()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressTop()I

    .line 23
    move-result p2

    .line 24
    add-int/2addr p1, p2

    .line 25
    const/4 p2, 0x2

    .line 26
    div-int/2addr p1, p2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->onSizeChanged(II)V

    .line 36
    .line 37
    iget p3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 38
    .line 39
    if-ne p3, p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 45
    move-result p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->onSizeChanged(II)V

    .line 49
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->isEnable:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    if-eq v0, v3, :cond_7

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setShowIndicatorEnable(Z)V

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->resetCurrentSeekBarThumb()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->resetCurrentSeekBarThumb()V

    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setShowIndicatorEnable(Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getRangeSeekBarState()[Lcom/mgs/carparking/shortplayer/SeekBarState;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    .line 67
    .line 68
    aget-object v3, v0, v4

    .line 69
    .line 70
    iget v3, v3, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    iget v0, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p0, v3, v0, v4}, Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;->onRangeChanged(Lcom/mgs/carparking/shortplayer/RangeSeekBar;FFZ)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-direct {p0, v4}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->changeThumbActivateState(Z)V

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getEventX(Landroid/view/MotionEvent;)F

    .line 99
    move-result v0

    .line 100
    .line 101
    iget v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 102
    .line 103
    if-ne v5, v3, :cond_d

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 106
    .line 107
    iget v3, v3, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 108
    .line 109
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 110
    .line 111
    iget v5, v5, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 112
    .line 113
    cmpl-float v3, v3, v5

    .line 114
    .line 115
    if-nez v3, :cond_d

    .line 116
    .line 117
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->materialRestore()V

    .line 121
    .line 122
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 129
    .line 130
    if-ne v5, v6, :cond_8

    .line 131
    move v5, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move v5, v4

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v3, p0, v5}, Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;->onStopTrackingTouch(Lcom/mgs/carparking/shortplayer/RangeSeekBar;Z)V

    .line 137
    .line 138
    :cond_9
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->touchDownX:F

    .line 139
    .line 140
    sub-float v3, v0, v3

    .line 141
    const/4 v5, 0x0

    .line 142
    .line 143
    cmpl-float v3, v3, v5

    .line 144
    .line 145
    if-lez v3, :cond_a

    .line 146
    .line 147
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 150
    .line 151
    if-eq v3, v5, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setShowIndicatorEnable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->resetCurrentSeekBarThumb()V

    .line 158
    .line 159
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_a
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 167
    .line 168
    if-eq v3, v5, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setShowIndicatorEnable(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->resetCurrentSeekBarThumb()V

    .line 175
    .line 176
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 179
    .line 180
    :cond_b
    :goto_2
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    .line 181
    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 187
    .line 188
    if-ne v5, v6, :cond_c

    .line 189
    move v5, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    move v5, v4

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-interface {v3, p0, v5}, Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;->onStartTrackingTouch(Lcom/mgs/carparking/shortplayer/RangeSeekBar;Z)V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->scaleCurrentSeekBarThumb()V

    .line 198
    .line 199
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 200
    .line 201
    iget v5, v3, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->material:F

    .line 202
    .line 203
    cmpl-float v6, v5, v2

    .line 204
    .line 205
    if-ltz v6, :cond_e

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_e
    const v2, 0x3dcccccd    # 0.1f

    .line 210
    add-float/2addr v2, v5

    .line 211
    .line 212
    :goto_4
    iput v2, v3, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->material:F

    .line 213
    .line 214
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->touchDownX:F

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->calculateCurrentSeekBarPercent(F)F

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->slide(F)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setShowIndicatorEnable(Z)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getRangeSeekBarState()[Lcom/mgs/carparking/shortplayer/SeekBarState;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    .line 237
    .line 238
    aget-object v3, v0, v4

    .line 239
    .line 240
    iget v3, v3, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 241
    .line 242
    aget-object v0, v0, v1

    .line 243
    .line 244
    iget v0, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, p0, v3, v0, v1}, Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;->onRangeChanged(Lcom/mgs/carparking/shortplayer/RangeSeekBar;FFZ)V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-direct {p0, v1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->changeThumbActivateState(Z)V

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->verifyStepsMode()Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsAutoBonding:Z

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getEventX(Landroid/view/MotionEvent;)F

    .line 282
    move-result v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->calculateCurrentSeekBarPercent(F)F

    .line 286
    move-result v0

    .line 287
    .line 288
    iget v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->steps:I

    .line 289
    int-to-float v5, v5

    .line 290
    div-float/2addr v2, v5

    .line 291
    .line 292
    new-instance v5, Ljava/math/BigDecimal;

    .line 293
    div-float/2addr v0, v2

    .line 294
    float-to-double v6, v0

    .line 295
    .line 296
    .line 297
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 298
    .line 299
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 307
    move-result v0

    .line 308
    .line 309
    iget-object v5, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 310
    int-to-float v0, v0

    .line 311
    mul-float/2addr v0, v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->slide(F)V

    .line 315
    .line 316
    :cond_12
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 317
    .line 318
    if-ne v0, v3, :cond_13

    .line 319
    .line 320
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setShowIndicatorEnable(Z)V

    .line 324
    .line 325
    :cond_13
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setShowIndicatorEnable(Z)V

    .line 329
    .line 330
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->materialRestore()V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->resetCurrentSeekBarThumb()V

    .line 337
    .line 338
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getRangeSeekBarState()[Lcom/mgs/carparking/shortplayer/SeekBarState;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    .line 347
    .line 348
    aget-object v3, v0, v4

    .line 349
    .line 350
    iget v3, v3, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 351
    .line 352
    aget-object v0, v0, v1

    .line 353
    .line 354
    iget v0, v0, Lcom/mgs/carparking/shortplayer/SeekBarState;->value:F

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, p0, v3, v0, v4}, Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;->onRangeChanged(Lcom/mgs/carparking/shortplayer/RangeSeekBar;FFZ)V

    .line 358
    .line 359
    .line 360
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 371
    .line 372
    :cond_15
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    .line 373
    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 377
    .line 378
    iget-object v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 379
    .line 380
    if-ne v2, v3, :cond_16

    .line 381
    goto :goto_5

    .line 382
    :cond_16
    move v1, v4

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-interface {v0, p0, v1}, Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;->onStopTrackingTouch(Lcom/mgs/carparking/shortplayer/RangeSeekBar;Z)V

    .line 386
    .line 387
    .line 388
    :cond_17
    invoke-direct {p0, v4}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->changeThumbActivateState(Z)V

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 392
    move-result p1

    .line 393
    return p1

    .line 394
    .line 395
    .line 396
    :cond_18
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getEventX(Landroid/view/MotionEvent;)F

    .line 397
    move-result v0

    .line 398
    .line 399
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->touchDownX:F

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getEventY(Landroid/view/MotionEvent;)F

    .line 403
    move-result v0

    .line 404
    .line 405
    iput v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->touchDownY:F

    .line 406
    .line 407
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 408
    .line 409
    if-ne v0, v3, :cond_1c

    .line 410
    .line 411
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 412
    .line 413
    iget v0, v0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 414
    .line 415
    cmpl-float v0, v0, v2

    .line 416
    .line 417
    if-ltz v0, :cond_19

    .line 418
    .line 419
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getEventX(Landroid/view/MotionEvent;)F

    .line 423
    move-result v3

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getEventY(Landroid/view/MotionEvent;)F

    .line 427
    move-result v5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3, v5}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->collide(FF)Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->scaleCurrentSeekBarThumb()V

    .line 441
    goto :goto_8

    .line 442
    .line 443
    :cond_19
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getEventX(Landroid/view/MotionEvent;)F

    .line 447
    move-result v3

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getEventY(Landroid/view/MotionEvent;)F

    .line 451
    move-result p1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->collide(FF)Z

    .line 455
    move-result p1

    .line 456
    .line 457
    if-eqz p1, :cond_1a

    .line 458
    .line 459
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 460
    .line 461
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 462
    .line 463
    .line 464
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->scaleCurrentSeekBarThumb()V

    .line 465
    goto :goto_8

    .line 466
    .line 467
    :cond_1a
    iget p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->touchDownX:F

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->getProgressLeft()I

    .line 471
    move-result v0

    .line 472
    int-to-float v0, v0

    .line 473
    sub-float/2addr p1, v0

    .line 474
    mul-float/2addr p1, v2

    .line 475
    .line 476
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    .line 477
    int-to-float v0, v0

    .line 478
    div-float/2addr p1, v0

    .line 479
    .line 480
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 481
    .line 482
    iget v0, v0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 483
    sub-float/2addr v0, p1

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 487
    move-result v0

    .line 488
    .line 489
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 490
    .line 491
    iget v2, v2, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 492
    sub-float/2addr v2, p1

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 496
    move-result p1

    .line 497
    .line 498
    cmpg-float p1, v0, p1

    .line 499
    .line 500
    if-gez p1, :cond_1b

    .line 501
    .line 502
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 503
    .line 504
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 505
    goto :goto_7

    .line 506
    .line 507
    :cond_1b
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 508
    .line 509
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 510
    .line 511
    :goto_7
    iget p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->touchDownX:F

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->calculateCurrentSeekBarPercent(F)F

    .line 515
    move-result p1

    .line 516
    .line 517
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->slide(F)V

    .line 521
    goto :goto_8

    .line 522
    .line 523
    :cond_1c
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 524
    .line 525
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 526
    .line 527
    .line 528
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->scaleCurrentSeekBarThumb()V

    .line 529
    .line 530
    .line 531
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    if-eqz p1, :cond_1d

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    .line 541
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 542
    .line 543
    :cond_1d
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    .line 544
    .line 545
    if-eqz p1, :cond_1f

    .line 546
    .line 547
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->currTouchSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 548
    .line 549
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 550
    .line 551
    if-ne v0, v2, :cond_1e

    .line 552
    move v4, v1

    .line 553
    .line 554
    .line 555
    :cond_1e
    invoke-interface {p1, p0, v4}, Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;->onStartTrackingTouch(Lcom/mgs/carparking/shortplayer/RangeSeekBar;Z)V

    .line 556
    .line 557
    .line 558
    :cond_1f
    invoke-direct {p0, v1}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->changeThumbActivateState(Z)V

    .line 559
    return v1
.end method

.method public setEnableThumbOverlap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->enableThumbOverlap:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->isEnable:Z

    .line 6
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->gravity:I

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setIndicatorText(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setIndicatorText(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setIndicatorTextDecimalFormat(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setIndicatorTextDecimalFormat(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setIndicatorTextStringFormat(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setIndicatorTextStringFormat(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setOnRangeChangedListener(Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->maxProgress:F

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->setProgress(FF)V

    return-void
.end method

.method public setProgress(FF)V
    .locals 3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float v0, p2, p1

    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minInterval:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minProgress:F

    sub-float v0, p1, v0

    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->maxProgress:F

    sub-float/2addr v2, p2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    sub-float p1, p2, v1

    goto :goto_0

    :cond_0
    add-float p2, p1, v1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minProgress:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_5

    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->maxProgress:F

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_4

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    sub-float v0, p1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, v2, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    iget v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minProgress:F

    sub-float v2, p2, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, v0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->callback:Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/mgs/carparking/shortplayer/OnRangeChangedListener;->onRangeChanged(Lcom/mgs/carparking/shortplayer/RangeSeekBar;FFZ)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress() max > (preset max - offsetValue) . #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " #preset max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress() min < (preset min - offsetValue) . #min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " #preset min:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProgressBottom(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBottom:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressColor:I

    return-void
.end method

.method public setProgressColor(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultColor:I

    iput p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressColor:I

    return-void
.end method

.method public setProgressDefaultColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultColor:I

    return-void
.end method

.method public setProgressDefaultDrawableId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultDrawableId:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDefaultBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->initProgressBitmap()V

    .line 9
    return-void
.end method

.method public setProgressDrawableId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressDrawableId:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->initProgressBitmap()V

    .line 9
    return-void
.end method

.method public setProgressHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressHeight:I

    return-void
.end method

.method public setProgressLeft(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressLeft:I

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressRadius:F

    return-void
.end method

.method public setProgressRight(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressRight:I

    return-void
.end method

.method public setProgressTop(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressTop:I

    return-void
.end method

.method public setProgressWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->progressWidth:I

    return-void
.end method

.method public setRange(FF)V
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minInterval:F

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->setRange(FFF)V

    return-void
.end method

.method public setRange(FFF)V
    .locals 4

    cmpg-float v0, p2, p1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_3

    sub-float v1, p2, p1

    cmpl-float v2, p3, v1

    if-gez v2, :cond_2

    iput p2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->maxProgress:F

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minProgress:F

    iput p3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->minInterval:F

    div-float/2addr p3, v1

    iput p3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->reservePercent:F

    iget p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->leftSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 2
    iget p2, p1, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    add-float v1, p2, p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    add-float v1, p2, p3

    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    iget v3, v2, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    add-float/2addr p2, p3

    .line 3
    iput p2, v2, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 4
    iget v1, v1, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    sub-float v2, v1, p3

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    sub-float v0, v1, p3

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    sub-float/2addr v1, p3

    .line 5
    iput v1, p1, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->currPercent:F

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRange() interval must be less than (max - min) ! #minInterval:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " #max - min:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRange() interval must be greater than zero ! #minInterval:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRange() max must be greater than min ! #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #min:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public setSeekBarMode(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->seekBarMode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->rightSB:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->setVisible(Z)V

    .line 13
    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->steps:I

    return-void
.end method

.method public setStepsAutoBonding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsAutoBonding:Z

    return-void
.end method

.method public setStepsBitmaps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->steps:I

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsBitmaps:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsBitmaps:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "stepsBitmaps must > steps !"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public setStepsColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsColor:I

    return-void
.end method

.method public setStepsDrawable(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->steps:I

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->verifyStepsMode()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v3, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsWidth:F

    .line 41
    float-to-int v3, v3

    .line 42
    .line 43
    iget v4, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsHeight:F

    .line 44
    float-to-int v4, v4

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lcom/mgs/carparking/shortplayer/ShortVideoUtils;->drawableToBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->setStepsBitmaps(Ljava/util/List;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "stepsWidth must > 0, stepsHeight must > 0,steps must > 0 First!!"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "stepsDrawableIds must > steps !"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public setStepsDrawableId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsBitmaps:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsDrawableId:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->initStepsBitmap()V

    .line 11
    return-void
.end method

.method public setStepsHeight(F)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsHeight:F

    return-void
.end method

.method public setStepsRadius(F)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsRadius:F

    return-void
.end method

.method public setStepsWidth(F)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->stepsWidth:F

    return-void
.end method

.method public setTickMarkGravity(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkGravity:I

    return-void
.end method

.method public setTickMarkInRangeTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkInRangeTextColor:I

    return-void
.end method

.method public setTickMarkLayoutGravity(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkLayoutGravity:I

    return-void
.end method

.method public setTickMarkMode(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkMode:I

    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextArray:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setTickMarkTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextColor:I

    return-void
.end method

.method public setTickMarkTextMargin(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextMargin:I

    return-void
.end method

.method public setTickMarkTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->tickMarkTextSize:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    return-void
.end method
