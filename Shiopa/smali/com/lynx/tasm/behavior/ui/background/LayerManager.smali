.class public abstract Lcom/lynx/tasm/behavior/ui/background/LayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mCurFontSize:F

.field protected mDrawable:Landroid/graphics/drawable/Drawable;

.field protected mEnableBitmapGradient:Z

.field protected mImageClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageLayerDrawableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageOriginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mImagePosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageRepeatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;",
            ">;"
        }
    .end annotation
.end field

.field private mImageService:Lcom/lynx/tasm/service/ILynxImageService;

.field protected mImageSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxImageService:Lcom/lynx/tasm/service/ILynxImageServiceExtension;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mEnableBitmapGradient:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mCurFontSize:F

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class p2, Lcom/lynx/tasm/service/ILynxImageService;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 75
    .line 76
    instance-of p2, p1, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 82
    .line 83
    :cond_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 84
    .line 85
    return-void
.end method

.method private createBorderAreaClipPath(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method


# virtual methods
.method public configureBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onSizeChanged(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    move v5, v3

    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    :goto_0
    if-ltz v5, :cond_25

    .line 28
    .line 29
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->isReady()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_18

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->isMask()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v6, p3

    .line 55
    .line 56
    :goto_1
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x2

    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    rem-int v7, v5, v7

    .line 72
    .line 73
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    if-eq v7, v4, :cond_4

    .line 88
    .line 89
    if-eq v7, v8, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object/from16 v6, p4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object/from16 v6, p2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object/from16 v6, p3

    .line 99
    .line 100
    :cond_6
    :goto_2
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v9, 0x4

    .line 107
    if-nez v7, :cond_a

    .line 108
    .line 109
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    rem-int v3, v5, v3

    .line 116
    .line 117
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    if-eq v3, v8, :cond_8

    .line 132
    .line 133
    if-eq v3, v9, :cond_7

    .line 134
    .line 135
    move-object/from16 v7, p2

    .line 136
    .line 137
    move-object v12, v7

    .line 138
    move-object/from16 v10, p3

    .line 139
    .line 140
    move-object/from16 v11, p7

    .line 141
    .line 142
    move-object v13, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object/from16 v7, p2

    .line 145
    .line 146
    move-object/from16 v10, p3

    .line 147
    .line 148
    move-object/from16 v11, p7

    .line 149
    .line 150
    invoke-direct {v0, v7, v10, v2, v11}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->createBorderAreaClipPath(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object v13, v12

    .line 155
    move-object v12, v7

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object/from16 v7, p2

    .line 158
    .line 159
    move-object/from16 v10, p3

    .line 160
    .line 161
    move-object/from16 v11, p7

    .line 162
    .line 163
    move-object/from16 v12, p4

    .line 164
    .line 165
    :goto_3
    move-object v13, v11

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object/from16 v7, p2

    .line 168
    .line 169
    move-object/from16 v10, p3

    .line 170
    .line 171
    move-object/from16 v11, p7

    .line 172
    .line 173
    move-object v12, v10

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move-object/from16 v7, p2

    .line 176
    .line 177
    move-object/from16 v10, p3

    .line 178
    .line 179
    move-object/from16 v11, p7

    .line 180
    .line 181
    move-object v13, v2

    .line 182
    move-object v12, v3

    .line 183
    move v3, v4

    .line 184
    :goto_4
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 191
    .line 192
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onAttach()V

    .line 193
    .line 194
    .line 195
    instance-of v15, v14, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 196
    .line 197
    const/high16 v16, 0x3f800000    # 1.0f

    .line 198
    .line 199
    if-eqz v15, :cond_b

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    move/from16 v9, v17

    .line 210
    .line 211
    move/from16 v4, v18

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 225
    .line 226
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getImageWidth()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    int-to-float v9, v9

    .line 231
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getImageHeight()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    mul-float v9, v9, v17

    .line 245
    .line 246
    mul-float v4, v4, v17

    .line 247
    .line 248
    :goto_5
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_13

    .line 255
    .line 256
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/4 v7, 0x2

    .line 263
    if-lt v8, v7, :cond_13

    .line 264
    .line 265
    mul-int/lit8 v8, v5, 0x2

    .line 266
    .line 267
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-lt v8, v7, :cond_c

    .line 274
    .line 275
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/16 v17, 0x2

    .line 282
    .line 283
    add-int/lit8 v8, v8, -0x2

    .line 284
    .line 285
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 290
    .line 291
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    move-object/from16 v20, v7

    .line 298
    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    add-int/lit8 v7, v19, -0x1

    .line 302
    .line 303
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 308
    .line 309
    move-object v8, v7

    .line 310
    move-object/from16 v7, v20

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 320
    .line 321
    move-object/from16 v19, v7

    .line 322
    .line 323
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 332
    .line 333
    move-object v8, v7

    .line 334
    move-object/from16 v7, v19

    .line 335
    .line 336
    :goto_6
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    div-float v19, v9, v4

    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isCover()Z

    .line 347
    .line 348
    .line 349
    move-result v20

    .line 350
    if-eqz v20, :cond_e

    .line 351
    .line 352
    div-float v4, v10, v19

    .line 353
    .line 354
    cmpg-float v7, v4, v11

    .line 355
    .line 356
    if-gez v7, :cond_d

    .line 357
    .line 358
    :goto_7
    mul-float v9, v19, v11

    .line 359
    .line 360
    move v4, v11

    .line 361
    goto :goto_a

    .line 362
    :cond_d
    move v9, v10

    .line 363
    goto :goto_a

    .line 364
    :cond_e
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isContain()Z

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    if-eqz v20, :cond_f

    .line 369
    .line 370
    div-float v4, v10, v19

    .line 371
    .line 372
    cmpl-float v7, v4, v11

    .line 373
    .line 374
    if-lez v7, :cond_d

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_f
    invoke-virtual {v7, v10, v9}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->apply(FF)F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-virtual {v8, v11, v4}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->apply(FF)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isAuto()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_11

    .line 390
    .line 391
    if-eqz v15, :cond_10

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    :goto_8
    move v9, v7

    .line 398
    goto :goto_9

    .line 399
    :cond_10
    mul-float v7, v19, v4

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_11
    :goto_9
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isAuto()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_13

    .line 407
    .line 408
    if-eqz v15, :cond_12

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto :goto_a

    .line 415
    :cond_12
    div-float v4, v9, v19

    .line 416
    .line 417
    :cond_13
    :goto_a
    float-to-double v7, v4

    .line 418
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7}, Ljava/lang/Double;->isNaN()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_14

    .line 427
    .line 428
    float-to-double v7, v9

    .line 429
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Ljava/lang/Double;->isNaN()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_14

    .line 438
    .line 439
    cmpg-float v7, v9, v16

    .line 440
    .line 441
    if-ltz v7, :cond_14

    .line 442
    .line 443
    cmpg-float v7, v4, v16

    .line 444
    .line 445
    if-gez v7, :cond_15

    .line 446
    .line 447
    :cond_14
    move-object v3, v12

    .line 448
    goto/16 :goto_18

    .line 449
    .line 450
    :cond_15
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 451
    .line 452
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->isMask()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_16

    .line 459
    .line 460
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    const/4 v11, 0x2

    .line 467
    if-ge v10, v11, :cond_16

    .line 468
    .line 469
    float-to-double v10, v7

    .line 470
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    sub-float/2addr v7, v9

    .line 475
    move-object/from16 v16, v12

    .line 476
    .line 477
    move-object/from16 v19, v13

    .line 478
    .line 479
    float-to-double v12, v7

    .line 480
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 481
    .line 482
    mul-double v12, v12, v20

    .line 483
    .line 484
    add-double/2addr v12, v10

    .line 485
    double-to-float v7, v12

    .line 486
    float-to-double v10, v8

    .line 487
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    sub-float/2addr v8, v4

    .line 492
    float-to-double v12, v8

    .line 493
    mul-double v12, v12, v20

    .line 494
    .line 495
    add-double/2addr v12, v10

    .line 496
    double-to-float v8, v12

    .line 497
    goto :goto_b

    .line 498
    :cond_16
    move-object/from16 v16, v12

    .line 499
    .line 500
    move-object/from16 v19, v13

    .line 501
    .line 502
    :goto_b
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    const/4 v11, 0x2

    .line 509
    if-lt v10, v11, :cond_17

    .line 510
    .line 511
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    div-int/2addr v10, v11

    .line 518
    rem-int v10, v5, v10

    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    sub-float/2addr v12, v9

    .line 525
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    sub-float/2addr v13, v4

    .line 530
    move-object/from16 v20, v6

    .line 531
    .line 532
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 533
    .line 534
    mul-int/2addr v10, v11

    .line 535
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;

    .line 540
    .line 541
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 542
    .line 543
    const/16 v18, 0x1

    .line 544
    .line 545
    add-int/lit8 v10, v10, 0x1

    .line 546
    .line 547
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;

    .line 552
    .line 553
    invoke-virtual {v6, v12}, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->apply(F)F

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    add-float/2addr v7, v6

    .line 558
    invoke-virtual {v10, v13}, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->apply(F)F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    add-float/2addr v8, v6

    .line 563
    goto :goto_c

    .line 564
    :cond_17
    move-object/from16 v20, v6

    .line 565
    .line 566
    :goto_c
    sget-object v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 567
    .line 568
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    const/4 v11, 0x2

    .line 575
    if-lt v10, v11, :cond_18

    .line 576
    .line 577
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    div-int/2addr v10, v11

    .line 584
    rem-int v10, v5, v10

    .line 585
    .line 586
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 587
    .line 588
    mul-int/2addr v10, v11

    .line 589
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 594
    .line 595
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 596
    .line 597
    const/4 v13, 0x1

    .line 598
    add-int/2addr v10, v13

    .line 599
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_18
    const/4 v13, 0x1

    .line 607
    move-object v10, v6

    .line 608
    move-object v11, v10

    .line 609
    :goto_d
    iget-boolean v12, v0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mEnableBitmapGradient:Z

    .line 610
    .line 611
    invoke-virtual {v14, v12}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setEnableBitmapGradient(Z)V

    .line 612
    .line 613
    .line 614
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    new-instance v12, Landroid/graphics/Rect;

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    invoke-direct {v12, v13, v13, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    if-eqz v2, :cond_19

    .line 632
    .line 633
    if-eqz v15, :cond_19

    .line 634
    .line 635
    if-nez p8, :cond_19

    .line 636
    .line 637
    invoke-virtual {v14, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setPathEffect(Landroid/graphics/Path;)V

    .line 638
    .line 639
    .line 640
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-eqz v19, :cond_1b

    .line 645
    .line 646
    if-nez p8, :cond_1a

    .line 647
    .line 648
    const/4 v13, 0x4

    .line 649
    if-ne v3, v13, :cond_1b

    .line 650
    .line 651
    :cond_1a
    move-object/from16 v13, v19

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_1b
    move-object/from16 v3, v16

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :goto_e
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 658
    .line 659
    .line 660
    move-object/from16 v3, v16

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :goto_f
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 664
    .line 665
    .line 666
    :goto_10
    sget-object v13, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 667
    .line 668
    if-ne v11, v13, :cond_1c

    .line 669
    .line 670
    if-ne v10, v13, :cond_1c

    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 682
    .line 683
    .line 684
    move v0, v12

    .line 685
    goto/16 :goto_17

    .line 686
    .line 687
    :cond_1c
    move-object/from16 v13, v20

    .line 688
    .line 689
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 690
    .line 691
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 692
    .line 693
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    float-to-int v0, v0

    .line 698
    int-to-float v0, v0

    .line 699
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 700
    .line 701
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 702
    .line 703
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    float-to-int v13, v13

    .line 708
    int-to-float v13, v13

    .line 709
    if-eq v11, v6, :cond_1d

    .line 710
    .line 711
    sget-object v15, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_X:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 712
    .line 713
    if-ne v11, v15, :cond_1e

    .line 714
    .line 715
    :cond_1d
    move-object v15, v11

    .line 716
    move/from16 p5, v12

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1e
    move-object/from16 v17, v11

    .line 720
    .line 721
    move/from16 p5, v12

    .line 722
    .line 723
    move-object/from16 v16, v14

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :goto_11
    float-to-double v11, v7

    .line 727
    move-object/from16 v16, v14

    .line 728
    .line 729
    move-object/from16 v17, v15

    .line 730
    .line 731
    int-to-double v14, v9

    .line 732
    div-double/2addr v11, v14

    .line 733
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 734
    .line 735
    .line 736
    move-result-wide v11

    .line 737
    double-to-int v11, v11

    .line 738
    mul-int/2addr v11, v9

    .line 739
    int-to-float v11, v11

    .line 740
    sub-float/2addr v7, v11

    .line 741
    :goto_12
    if-eq v10, v6, :cond_1f

    .line 742
    .line 743
    sget-object v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_Y:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 744
    .line 745
    if-ne v10, v6, :cond_20

    .line 746
    .line 747
    :cond_1f
    float-to-double v11, v8

    .line 748
    int-to-double v14, v4

    .line 749
    div-double/2addr v11, v14

    .line 750
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 751
    .line 752
    .line 753
    move-result-wide v11

    .line 754
    double-to-int v6, v11

    .line 755
    mul-int/2addr v6, v4

    .line 756
    int-to-float v6, v6

    .line 757
    sub-float/2addr v8, v6

    .line 758
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 762
    .line 763
    .line 764
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    int-to-float v6, v6

    .line 769
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    int-to-float v7, v7

    .line 774
    :goto_13
    cmpg-float v8, v6, v0

    .line 775
    .line 776
    if-gez v8, :cond_24

    .line 777
    .line 778
    move v8, v7

    .line 779
    :goto_14
    cmpg-float v11, v8, v13

    .line 780
    .line 781
    if-gez v11, :cond_22

    .line 782
    .line 783
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v14, v16

    .line 790
    .line 791
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 795
    .line 796
    .line 797
    sget-object v11, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 798
    .line 799
    if-ne v10, v11, :cond_21

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_21
    int-to-float v11, v4

    .line 803
    add-float/2addr v8, v11

    .line 804
    move-object/from16 v16, v14

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_22
    move-object/from16 v14, v16

    .line 808
    .line 809
    :goto_15
    sget-object v8, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 810
    .line 811
    move-object/from16 v11, v17

    .line 812
    .line 813
    if-ne v11, v8, :cond_23

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_23
    int-to-float v8, v9

    .line 817
    add-float/2addr v6, v8

    .line 818
    move-object/from16 v17, v11

    .line 819
    .line 820
    move-object/from16 v16, v14

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_24
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 824
    .line 825
    .line 826
    move/from16 v0, p5

    .line 827
    .line 828
    :goto_17
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 829
    .line 830
    .line 831
    :goto_18
    add-int/lit8 v5, v5, -0x1

    .line 832
    .line 833
    const/4 v4, 0x1

    .line 834
    move-object/from16 v0, p0

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_25
    return-void
.end method

.method public getLayerClip()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    rem-int/2addr v0, v2

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public hasImageLayers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract isMask()Z
.end method

.method public onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onAttach()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onDetach()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onLynxUIPropsUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onLynxUIPropsUpdated()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->resetLayers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetLayers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mEnableBitmapGradient:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageClipList:Ljava/util/List;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onDetach()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_a

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-int v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 55
    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v3, v5, v6}, Lcom/lynx/tasm/service/ILynxImageServiceExtension;->createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3, p2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v5, 0x2

    .line 97
    if-ne v3, v5, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 102
    .line 103
    new-instance v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v5, v6}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v5, 0x3

    .line 117
    if-ne v3, v5, :cond_6

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 122
    .line 123
    new-instance v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v5, v6}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v5, 0x4

    .line 137
    if-ne v3, v5, :cond_7

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 142
    .line 143
    new-instance v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;

    .line 144
    .line 145
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v5, v6}, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    if-nez v3, :cond_8

    .line 157
    .line 158
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 159
    .line 160
    new-instance v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundNoneLayer;

    .line 161
    .line 162
    invoke-direct {v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundNoneLayer;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageLayerDrawableList:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-int/2addr v5, v4

    .line 181
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v3, v5, v6}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->onSizeChanged(II)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    add-int/2addr v2, v4

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageOriginList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method

.method public setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImagePosList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageRepeatList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->valueOf(I)Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->mImageSizeList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v5, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
