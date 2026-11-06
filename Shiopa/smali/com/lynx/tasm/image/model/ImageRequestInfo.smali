.class public Lcom/lynx/tasm/image/model/ImageRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAutoPlay:Z

.field private final mCacheChoice:I

.field private mCacheKeyPathOnly:Z

.field private mCallerContext:Ljava/lang/Object;

.field private final mConfig:Landroid/graphics/Bitmap$Config;

.field private final mCustomParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDiskCacheChoice:Ljava/lang/Integer;

.field private final mEnableAsyncRequest:Z

.field private mEnableDownSampling:Z

.field private final mEnableGifLiteDecoder:Z

.field private mEnablePremultiplied:Z

.field private mEnableProgressiveRendering:Z

.field private mEnableReportInfo:Z

.field private final mEnableResourceHint:Z

.field private mEnableSmoothAnimation:Z

.field private mForceStaticImage:Z

.field private mImageSRScale:F

.field private final mLoopCount:I

.field private final mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegionToDecode:Landroid/graphics/Rect;

.field private final mResizeHeight:I

.field private final mResizeWidth:I

.field private final mUrl:Ljava/lang/String;

.field private mUseLocalCache:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mDiskCacheChoice:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mForceStaticImage:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableSmoothAnimation:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableProgressiveRendering:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableReportInfo:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCacheKeyPathOnly:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mImageSRScale:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnablePremultiplied:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getResizeWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableAsyncRequest()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getDiskCacheChoice()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mDiskCacheChoice:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getResizeHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getLoopCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mLoopCount:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->enableGifLiteDecoder()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getCustomParam()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCustomParam:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getCacheChoice()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCacheChoice:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getProcessors()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableResourceHint()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableDownSampling()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getCallerContext()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCallerContext:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableAnimationAutoPlay()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mAutoPlay:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isUseLocalCache()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUseLocalCache:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isForceStaticImage()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mForceStaticImage:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnablePremultiplied()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnablePremultiplied:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableSmoothAnimation()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableSmoothAnimation:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableProgressiveRendering()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableProgressiveRendering:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableReportInfo()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableReportInfo:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isCacheKeyPathOnly()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCacheKeyPathOnly:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getmImageSRScale()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mImageSRScale:F

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getRegionToDecode()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mRegionToDecode:Landroid/graphics/Rect;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 20
    .line 21
    iget v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    .line 22
    .line 23
    iget v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    .line 29
    .line 30
    iget v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    .line 38
    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    .line 45
    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 52
    .line 53
    if-eq v1, v2, :cond_6

    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_7

    .line 61
    .line 62
    return v0

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v0

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    if-eq v1, v2, :cond_9

    .line 79
    .line 80
    return v0

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mRegionToDecode:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mRegionToDecode:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v0

    .line 92
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_b
    :goto_0
    return v0
.end method

.method public getCacheChoice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCacheChoice:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCallerContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCustomParam:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiskCacheChoice()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mDiskCacheChoice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageSRScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mImageSRScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mLoopCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionToDecode()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mRegionToDecode:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getResizeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v1

    .line 67
    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mRegionToDecode:Landroid/graphics/Rect;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_3
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mAutoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCacheKeyPathOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCacheKeyPathOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAsyncRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDownSampling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableGifLiteDecoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePremultiplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnablePremultiplied:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableProgressiveRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableProgressiveRendering:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableReportInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableReportInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableResourceHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSmoothAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableSmoothAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceStaticImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mForceStaticImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseLocalCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUseLocalCache:Z

    .line 2
    .line 3
    return v0
.end method
