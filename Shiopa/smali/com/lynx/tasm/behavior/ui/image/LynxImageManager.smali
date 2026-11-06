.class public Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;
    }
.end annotation


# static fields
.field private static final ASYNC_REQUEST_CHANGED:J = 0x100L

.field private static final AUTO_SIZE_CHANGED:J = 0x40L

.field private static final BLUR_RADIUS_CHANGED:J = 0x20L

.field private static final BORDER_CHANGED:J = 0x400L

.field private static final BORDER_RADIUS_CHANGED:J = 0x1000L

.field private static final CAP_INSETS_CHANGED:J = 0x8L

.field private static final DOWN_SAMPLING_SCALE_CHANGED:J = 0x800L

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_LOAD:Ljava/lang/String; = "load"

.field private static final FADE_IN_DURATION_MS:I = 0x12c

.field private static final FADE_IN_STYLE:Ljava/lang/String; = "fadeIn"

.field private static final HTTP_PREFIX:Ljava/lang/String; = "http"

.field private static final IMAGE_MODE_ASPECT_FILL:I = 0x2

.field private static final IMAGE_MODE_ASPECT_FIT:I = 0x1

.field private static final IMAGE_MODE_CENTER:I = 0x3

.field private static final IMAGE_MODE_SCALE_TO_FILL:I = 0x0

.field private static final IMAGE_ORIGIN_MEMORY_BITMAP:I = 0x5

.field private static final IMAGE_ORIGIN_UNKNOWN:I = -0x1

.field private static final LAYOUT_CHANGED:J = 0x200L

.field private static final MODE_CHANGED:J = 0x10L

.field private static final PLACEHOLDER_CHANGED:J = 0x4L

.field private static final REGION_TO_DECODE_CHANGED:J = 0x2000L

.field private static final SRC_CHANGED:J = 0x2L

.field public static final TAG:Ljava/lang/String; = "LynxImageManager"

.field private static final TINT_COLOR_CHANGED:J = 0x80L

.field public static final kFlagImageErrorEvent:I = 0x2

.field public static final kFlagImageLoadEvent:I = 0x1


# instance fields
.field private final EVENT_ALL_LOOP_COMPLETE:Ljava/lang/String;

.field private final EVENT_CURRENT_LOOP_COMPLETE:Ljava/lang/String;

.field private final EVENT_START_PLAY:Ljava/lang/String;

.field private dirtyFlags:J

.field private final mAnimationListener:Lcom/lynx/tasm/image/model/AnimationListener;

.field private final mAsyncRedirect:Z

.field private mAutoPlay:Z

.field private mAutoSize:Z

.field private mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field private mAwaitLocalCache:Z

.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBitmapMemorySizeBytes:J

.field private mBlurRadius:Ljava/lang/String;

.field private mBorderBottomWidth:F

.field private mBorderLeftWidth:F

.field private mBorderRadius:[F

.field private mBorderRightWidth:F

.field private mBorderTopWidth:F

.field private mBorderWidthRect:Landroid/graphics/RectF;

.field private mCacheKeyPathOnly:Z

.field private mCapInsets:Ljava/lang/String;

.field private mCapInsetsScale:Ljava/lang/String;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

.field private mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

.field private mCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeferInvalidation:Z

.field private mDisableDefaultPlaceholder:Z

.field private mDisableDefaultResize:Z

.field private mDrawableBounds:Landroid/graphics/Rect;

.field private mEnableAllLoopEvent:Z

.field private mEnableAsyncRequest:Z

.field private mEnableCheckLocalImage:Z

.field private mEnableCurrentLoopEvent:Z

.field private mEnableCustomGifDecoder:Z

.field private mEnableImageEventReport:Z

.field private mEnableOnError:Z

.field private mEnableOnLoad:Z

.field private mEnableProgressiveRendering:Z

.field private mEnableReportInfo:Z

.field private mEnableResourceHint:Z

.field private mEnableSmoothAnimation:Z

.field private mEnableStartPlayEvent:Z

.field private mEventMask:I

.field private mFadeDurationMs:I

.field private mFallbackSign:I

.field private mFinishTimeStamp:J

.field private mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

.field private mImageFadeStartTimeMs:J

.field private mImageHeight:I

.field private final mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

.field private mImageSRScale:F

.field private mImageWidth:I

.field private mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

.field private mIsPixelated:Z

.field private mLoopCount:I

.field private final mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field private mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field private mNeedRetryAutoSize:Z

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private final mPlaceHolderListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

.field private mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

.field private mPlaceholder:Ljava/lang/String;

.field private mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

.field private mPreFetchHeight:I

.field private mPreFetchWidth:I

.field private mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

.field private mRegionToDecode:Landroid/graphics/Rect;

.field private mSkipRedirection:Z

.field private mSrc:Ljava/lang/String;

.field private final mSrcLoadListener:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

.field private final mSrcLoadListenerInner:Lcom/lynx/tasm/image/model/ImageLoadListener;

.field private mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

.field private mStartTimeStamp:J

.field private mTintColor:Ljava/lang/String;

.field private mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mUseLocalCache:Z

.field private mView:Landroid/view/View;

.field private mViewHeight:I

.field private mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 7
    .line 8
    sget-object v2, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mLoopCount:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 17
    .line 18
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAsyncRequest:Z

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 36
    .line 37
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mView:Landroid/view/View;

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCheckLocalImage:Z

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEventMask:I

    .line 43
    .line 44
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFallbackSign:I

    .line 45
    .line 46
    sget-object v6, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 47
    .line 48
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 49
    .line 50
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 51
    .line 52
    const-string v6, "startplay"

    .line 53
    .line 54
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->EVENT_START_PLAY:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "currentloopcomplete"

    .line 57
    .line 58
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->EVENT_CURRENT_LOOP_COMPLETE:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "finalloopcomplete"

    .line 61
    .line 62
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->EVENT_ALL_LOOP_COMPLETE:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mIsPixelated:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableSmoothAnimation:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableProgressiveRendering:Z

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableImageEventReport:Z

    .line 84
    .line 85
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageSRScale:F

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCacheKeyPathOnly:Z

    .line 88
    .line 89
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 92
    .line 93
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$1;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListenerInner:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 99
    .line 100
    new-instance v1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;-><init>(Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListener:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 106
    .line 107
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$2;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 113
    .line 114
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAnimationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 122
    .line 123
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;-><init>(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 133
    .line 134
    new-instance v0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    :cond_0
    move v2, v3

    .line 154
    :cond_1
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAsyncRedirect:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isEnableCheckLocalImage()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCheckLocalImage:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxImageConfig()Lcom/lynx/tasm/image/LynxImageConfig;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxImageConfig;->getEnableProgressiveRendering()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableProgressiveRendering:Z

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxImageConfig;->getImageCustomParam()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxImageConfig;->getImageCustomParam()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableImageEventReport()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableImageEventReport:Z

    .line 198
    .line 199
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->lambda$updateRedirectCheckResult$1(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->calculateBitmapMemorySizeBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->configureBounds(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->startImageTransitionIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageSuccess(Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mIsPixelated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageFailure(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->sendLoadWithReportInfo(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/LynxScaleTypeDrawable;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->sendCustomEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/model/ImageRequestInfo;)Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/image/LynxScaleTypeDrawable;)Lcom/lynx/tasm/image/LynxScaleTypeDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->lambda$updateRedirectCheckResult$0(ZZ)V

    return-void
.end method

.method private calculateBitmapMemorySizeBytes()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :cond_1
    invoke-static {v0, v3, v4}, Lcom/lynx/tasm/image/ImageUtils;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Unsupported bitmap config when reporting image memory usage: "

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "LynxImageManager"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-wide v1
.end method

.method private configureBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDrawableBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderLeftWidth:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderTopWidth:F

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRightWidth:F

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderBottomWidth:F

    .line 56
    .line 57
    sub-float/2addr v1, v2

    .line 58
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    sub-float/2addr v1, v2

    .line 62
    float-to-int v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private createImageRequest(IILjava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setUrl(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setResizeWidth(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setResizeHeight(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mLoopCount:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setLoopCount(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableAnimationAutoPlay(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultResize:Z

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move p2, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableDownSampling(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAsyncRequest:Z

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableAsyncRequest(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCustomGifDecoder:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableGifLiteDecoder(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableResourceHint:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableResourceHint(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableSmoothAnimation:Z

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setSmoothAnimation(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableProgressiveRendering:Z

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setProgressiveRendering(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setEnableReportInfo(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCacheKeyPathOnly:Z

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setCacheKeyPathOnly(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageSRScale:F

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    cmpl-float v1, p1, p2

    .line 109
    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setImageSRScale(F)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setCustomParam(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getImageCustomParam()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getImageCustomParam()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setCustomParam(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableImageSmallDiskCache()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setDiskCacheChoice(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v6, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    cmpl-float p2, p1, p2

    .line 195
    .line 196
    if-lez p2, :cond_7

    .line 197
    .line 198
    new-instance p2, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;

    .line 199
    .line 200
    float-to-int p1, p1

    .line 201
    invoke-direct {p2, p1}, Lcom/lynx/tasm/image/model/ImageBlurPostProcessor;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setBitmapPostProcessor(Ljava/util/List;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mRegionToDecode:Landroid/graphics/Rect;

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->build()Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method private drawImageWithTransition(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 27
    .line 28
    int-to-long v3, v2

    .line 29
    cmp-long v3, v0, v3

    .line 30
    .line 31
    const/16 v4, 0xff

    .line 32
    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-wide/16 v5, 0xff

    .line 51
    .line 52
    mul-long/2addr v0, v5

    .line 53
    int-to-long v2, v2

    .line 54
    div-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private getEventSign()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFallbackSign:I

    .line 11
    .line 12
    return v0
.end method

.method private getSizeInfo(Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "viewWidth"

    .line 7
    .line 8
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "viewHeight"

    .line 14
    .line 15
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "width"

    .line 21
    .line 22
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "height"

    .line 28
    .line 29
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "config"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "isFlattenAnim"

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isFlattenUI()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "getSizeInfo error: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "LynxImageManager"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method private handlerFailure(Lcom/lynx/tasm/LynxError;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getEventSign()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNodeIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "node_index"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->shouldEmitErrorEvent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 36
    .line 37
    const-string v2, "error"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ": "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getRootCause()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "errMsg"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "lynx_categorized_code"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "error_code"

    .line 89
    .line 90
    invoke-virtual {v1, v0, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    const-string p3, "image_categorized_code"

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p3, p2}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 116
    .line 117
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "image"

    .line 120
    .line 121
    invoke-virtual {p2, p3, v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method private isDirty(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private isFlattenUI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 4
    .line 5
    return v0
.end method

.method private synthetic lambda$updateRedirectCheckResult$0(ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 13
    .line 14
    const-wide/16 v0, 0x4

    .line 15
    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onNodeReady()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$updateRedirectCheckResult$1(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    new-instance p2, Lcom/lynx/tasm/behavior/ui/image/a;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/image/a;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private monitorReporter(Ljava/lang/String;ZZJJILorg/json/JSONObject;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableImageEventReport:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move-wide/from16 v6, p4

    .line 12
    .line 13
    move-wide/from16 v8, p6

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    invoke-static/range {v2 .. v11}, Lcom/lynx/tasm/image/ImageEventHelper;->monitorReporter(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private releaseAllImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 28
    .line 29
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->releaseImageSource()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->releaseImageSource()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private reportImageEvent(Ljava/lang/String;IZIJJZII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableImageEventReport:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "http"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    iget-object v13, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move-wide/from16 v6, p5

    .line 29
    .line 30
    move-wide/from16 v8, p7

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    move/from16 v11, p10

    .line 35
    .line 36
    move/from16 v12, p11

    .line 37
    .line 38
    invoke-static/range {v1 .. v13}, Lcom/lynx/tasm/image/ImageEventHelper;->reportImageEvent(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IZIJJZIILjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private reportImageFailure(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    iput-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->monitorReporter(Ljava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move v8, p1

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageInfo(Ljava/lang/String;ZZJJII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 33
    .line 34
    iget-wide v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isFlattenUI()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v4, -0x1

    .line 43
    move v2, p1

    .line 44
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageEvent(Ljava/lang/String;IZIJJZII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private reportImageInfo(Ljava/lang/String;ZZJJII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableImageEventReport:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move-wide/from16 v6, p4

    .line 12
    .line 13
    move-wide/from16 v8, p6

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    move/from16 v11, p8

    .line 18
    .line 19
    invoke-static/range {v2 .. v11}, Lcom/lynx/tasm/image/ImageEventHelper;->reportImageInfo(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private reportImageSuccess(Lcom/lynx/tasm/image/model/ImageInfo;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageInfo;->isAnim()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSizeInfo(Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 16
    .line 17
    long-to-int v10, v0

    .line 18
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageInfo;->getOrigin()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    move v11, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    move-object v0, p0

    .line 38
    move v3, v11

    .line 39
    move v8, v10

    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->monitorReporter(Ljava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v10

    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageInfo(Ljava/lang/String;ZZJJII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageInfo;->getOrigin()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-wide v5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 61
    .line 62
    iget-wide v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isFlattenUI()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v10, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 69
    .line 70
    iget v12, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    move v11, v12

    .line 74
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->reportImageEvent(Ljava/lang/String;IZIJJZII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private sendCustomEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getEventSign()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private sendLoadEvent(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getEventSign()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 16
    .line 17
    const-string v2, "load"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "height"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "width"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private sendLoadWithReportInfo(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getEventSign()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 18
    .line 19
    const-string v2, "load"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v3

    .line 46
    const-string v4, "LynxImageManager"

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "src"

    .line 61
    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "width"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "height"

    .line 85
    .line 86
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "view_width"

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "view_height"

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "memoryCost"

    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "load_start"

    .line 129
    .line 130
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "load_finish"

    .line 140
    .line 141
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFinishTimeStamp:J

    .line 145
    .line 146
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 147
    .line 148
    sub-long/2addr v2, v4

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "cost"

    .line 154
    .line 155
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
.end method

.method private setCacheKeyPathOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCacheKeyPathOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableReportInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableReportInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method private setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCustomParams:Ljava/util/Map;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-interface {p1, v1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private setImageSRScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageSRScale:F

    .line 2
    .line 3
    return-void
.end method

.method private setMode(Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 5
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    :cond_0
    return-void
.end method

.method private setProgressiveRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableProgressiveRendering:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSmoothAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableSmoothAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method private shouldEmitErrorEvent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEventMask:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnError:Z

    .line 14
    .line 15
    return v0
.end method

.method private shouldEmitLoadEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEventMask:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnLoad:Z

    .line 13
    .line 14
    return v0
.end method

.method private startImageTransitionIfNeeded()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageFadeStartTimeMs:J

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private updateImageSource()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LynxImageManager.updateImageSource"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchWidth:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchHeight:I

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move v0, v3

    .line 37
    move v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, v3

    .line 40
    :goto_0
    if-eqz v2, :cond_4

    .line 41
    .line 42
    new-instance v2, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private updatePlaceholderSource()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LynxImageManager.updatePlaceholderSource"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchWidth:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchHeight:I

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    move v2, v0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->tryFetchPlaceholderFromService(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseAllImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBitmapMemorySizeBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getHasContent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getMode(I)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    return-object p1

    .line 11
    :cond_2
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    return-object p1
.end method

.method public getMode(Ljava/lang/String;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    const-string v0, "aspectFit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "aspectFill"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    :goto_0
    return-object p1
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidateMeaningfulPaintingArea()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->invalidateMeaningfulPaintingArea()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$5;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$5;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public justSizeIfNeeded()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSizeShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mNeedRetryAutoSize:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 52
    .line 53
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 54
    .line 55
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/image/AutoSizeImage;->justSizeIfNeeded(ZIIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListener:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->tryHandleResult()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->drawImageWithTransition(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->handlerFailure(Lcom/lynx/tasm/LynxError;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onImageLoadSuccess(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->shouldEmitLoadEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->sendLoadEvent(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onLayoutUpdated(IIIIII)V
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 7
    .line 8
    const-wide/16 v1, 0x200

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 13
    .line 14
    if-eq p2, v3, :cond_4

    .line 15
    .line 16
    :cond_1
    if-gt p1, v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 19
    .line 20
    if-le p2, v0, :cond_3

    .line 21
    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 23
    .line 24
    const-wide/16 v5, 0x800

    .line 25
    .line 26
    or-long/2addr v3, v5

    .line 27
    iput-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 28
    .line 29
    :cond_3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 30
    .line 31
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 34
    .line 35
    or-long/2addr p1, v1

    .line 36
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 37
    .line 38
    :cond_4
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    .line 39
    .line 40
    if-ne p1, p5, :cond_5

    .line 41
    .line 42
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    .line 43
    .line 44
    if-ne p1, p4, :cond_5

    .line 45
    .line 46
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 47
    .line 48
    if-ne p1, p6, :cond_5

    .line 49
    .line 50
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 51
    .line 52
    if-eq p1, p3, :cond_6

    .line 53
    .line 54
    :cond_5
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    .line 55
    .line 56
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    .line 57
    .line 58
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 59
    .line 60
    iput p6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 61
    .line 62
    iget-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 63
    .line 64
    or-long/2addr p1, v1

    .line 65
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 66
    .line 67
    :cond_6
    return-void
.end method

.method public onNodeReady()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPropsUpdated()V
    .locals 0

    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getAnimDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->pauseAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Animation paused."

    .line 23
    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Not support pause yet"

    .line 38
    .line 39
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getAnimDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->resumeAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Animation resumed."

    .line 23
    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Not support resume yet"

    .line 38
    .line 39
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAsyncRequest(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAsyncRequest:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAsyncRequest:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 8
    .line 9
    const-wide/16 v2, 0x100

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoSize(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 8
    .line 9
    const-wide/16 v2, 0x40

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBlurRadius(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBlurRadius:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 12
    .line 13
    const-wide/16 v2, 0x20

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBorderRadius([FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1000

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    .line 15
    .line 16
    return-void
.end method

.method public setBorderWidth(Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderTopWidth:F

    .line 12
    .line 13
    cmpl-float v3, v3, v0

    .line 14
    .line 15
    const-wide/16 v4, 0x400

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderTopWidth:F

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 22
    .line 23
    or-long/2addr v6, v4

    .line 24
    iput-wide v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderLeftWidth:F

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderLeftWidth:F

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 35
    .line 36
    or-long/2addr v2, v4

    .line 37
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRightWidth:F

    .line 40
    .line 41
    cmpl-float v0, v0, p1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRightWidth:F

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 48
    .line 49
    or-long/2addr v2, v4

    .line 50
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 51
    .line 52
    :cond_2
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderBottomWidth:F

    .line 53
    .line 54
    cmpl-float p1, p1, v1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderBottomWidth:F

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 61
    .line 62
    or-long/2addr v0, v4

    .line 63
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 12
    .line 13
    const-wide/16 v2, 0x8

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 12
    .line 13
    const-wide/16 v2, 0x8

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 12
    .line 13
    const-wide/16 v2, 0x8

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDeferInvalidation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableDefaultPlaceholder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultPlaceholder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultResize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCustomGifDecoder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCustomGifDecoder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableResourceHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableResourceHint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEventMask:I

    .line 2
    .line 3
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnLoad:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnError:Z

    .line 14
    .line 15
    const-string v0, "startplay"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    .line 25
    .line 26
    :cond_1
    const-string v0, "currentloopcomplete"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    .line 35
    .line 36
    :cond_2
    const-string v0, "finalloopcomplete"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    .line 45
    .line 46
    :cond_3
    const-string v0, "load"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnLoad:Z

    .line 55
    .line 56
    :cond_4
    const-string v0, "error"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableOnError:Z

    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public setFallbackSign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFallbackSign:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 2
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-string v0, "RGB_565"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "ARGB_8888"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setImageTransitionStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fadeIn"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x12c

    .line 10
    .line 11
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mFadeDurationMs:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setIsPixelated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mIsPixelated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageUtils;->parseLocalCache(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUseLocalCache:Z

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAwaitLocalCache:Z

    .line 12
    .line 13
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mLoopCount:I

    .line 5
    .line 6
    return-void
.end method

.method public setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getMode(I)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getMode(Ljava/lang/String;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 12
    .line 13
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setPreFetchHeight(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, -0x40800000    # -1.0f

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchHeight:I

    .line 20
    .line 21
    return-void
.end method

.method public setPreFetchWidth(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, -0x40800000    # -1.0f

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreFetchWidth:I

    .line 20
    .line 21
    return-void
.end method

.method public setRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageUtils;->parseRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mRegionToDecode:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mRegionToDecode:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    or-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setSkipRedirection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSkipRedirection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 12
    .line 13
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTintColor(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mTintColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mTintColor:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->isValid(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mTintColor:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 33
    .line 34
    const-wide/16 v2, 0x80

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 2
    .line 3
    return-void
.end method

.method public startAnimate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getAnimDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->startAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Animation started."

    .line 23
    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Not support start yet"

    .line 38
    .line 39
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getAnimDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->stopAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Animation stopped."

    .line 23
    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Not support stop yet"

    .line 38
    .line 39
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public tryFetchImageFromService(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableAllLoopEvent:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableStartPlayEvent:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCurrentLoopEvent:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAnimationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 17
    .line 18
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->createImageRequest(IILjava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mStartTimeStamp:J

    .line 33
    .line 34
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListener:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public tryFetchPlaceholderFromService(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->createImageRequest(IILjava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public tryHandleResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcLoadListener:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->tryHandleResult()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDrawableBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateInnerClipPathForBorderRadius(Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRect()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 31
    .line 32
    return-void
.end method

.method public updateNodeProps()V
    .locals 13

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDisableDefaultResize:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableResourceHint:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 26
    .line 27
    const-wide/16 v4, -0x801

    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 31
    .line 32
    :cond_1
    const-wide/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getContent()Lcom/lynx/tasm/image/ImageContent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMode:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;-><init>(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 58
    .line 59
    :cond_2
    const-wide/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsets:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCapInsetsScale:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setCapInsets(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-wide/16 v2, 0x80

    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const-wide/16 v2, 0x4

    .line 96
    .line 97
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->releaseImageSource()V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 122
    .line 123
    :cond_5
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurPlaceholderRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updatePlaceholderSource()V

    .line 126
    .line 127
    .line 128
    :cond_6
    const-wide/16 v4, 0x2

    .line 129
    .line 130
    invoke-direct {p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    const-wide/16 v7, 0x20

    .line 140
    .line 141
    invoke-direct {p0, v7, v8}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-wide/16 v0, 0x2000

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    :cond_7
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->releaseImageSource()V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 183
    .line 184
    :cond_8
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 185
    .line 186
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageWidth:I

    .line 187
    .line 188
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageHeight:I

    .line 189
    .line 190
    iput-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBitmapMemorySizeBytes:J

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mCurImageRequest:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPreImageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 196
    .line 197
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateImageSource()V

    .line 198
    .line 199
    .line 200
    :cond_a
    const-wide/16 v0, 0x200

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    const-wide/16 v0, 0x400

    .line 209
    .line 210
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    const-wide/16 v0, 0x1000

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->configureBounds(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholderDrawable:Lcom/lynx/tasm/image/LynxScaleTypeDrawable;

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->configureBounds(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    array-length v0, v0

    .line 239
    if-lez v0, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 246
    .line 247
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 251
    .line 252
    :cond_c
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 253
    .line 254
    new-instance v8, Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 257
    .line 258
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingTop:I

    .line 259
    .line 260
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewWidth:I

    .line 261
    .line 262
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingRight:I

    .line 263
    .line 264
    sub-int/2addr v2, v3

    .line 265
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mViewHeight:I

    .line 266
    .line 267
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 268
    .line 269
    sub-int/2addr v3, v9

    .line 270
    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderRadius:[F

    .line 274
    .line 275
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mBorderWidthRect:Landroid/graphics/RectF;

    .line 276
    .line 277
    const/high16 v11, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mNeedRetryAutoSize:Z

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mNeedRetryAutoSize:Z

    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAutoSize:Z

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->justSizeIfNeeded()V

    .line 294
    .line 295
    .line 296
    :cond_e
    iput-wide v4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 297
    .line 298
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "LynxImageManager.updatePropertiesInterval"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_21

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sparse-switch v6, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v6, "enable-custom-gif-decoder"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v5, 0x1e

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v6, "tint-color"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v5, 0x1d

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v6, "additional-custom-info"

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v5, 0x1c

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v6, "defer-src-invalidation"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const/16 v5, 0x1b

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v6, "auto-size"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 v5, 0x1a

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v6, "capInsets"

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    const/16 v5, 0x19

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v6, "autoplay"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    const/16 v5, 0x18

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_7
    const-string v6, "android-cache-key-path-only"

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    const/16 v5, 0x17

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_8
    const-string v6, "disable-default-placeholder"

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    const/16 v5, 0x16

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_9
    const-string v6, "android-enable-smooth-animation"

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_a
    const/16 v5, 0x15

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_a
    const-string v6, "image-transition-style"

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    const/16 v5, 0x14

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_b
    const-string v6, "blur-radius"

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_c

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    const/16 v5, 0x13

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_c
    const-string v6, "progressive-rendering"

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_d

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_d
    const/16 v5, 0x12

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_d
    const-string v6, "placeholder"

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_e

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    const/16 v5, 0x11

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_e
    const-string v6, "cap-insets"

    .line 238
    .line 239
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_f

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_f
    const/16 v5, 0x10

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_f
    const-string v6, "local-cache"

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_10

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_10
    const/16 v5, 0xf

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_10
    const-string v6, "region-to-decode"

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_11

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    const/16 v5, 0xe

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_11
    const-string v6, "super-resolution-scale"

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_12

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_12
    const/16 v5, 0xd

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_12
    const-string v6, "prefetch-height"

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_13

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_13
    const/16 v5, 0xc

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_13
    const-string v6, "async-request"

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_14

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_14
    const/16 v5, 0xb

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_14
    const-string v6, "mode"

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_15

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_15
    const/16 v5, 0xa

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_15
    const-string v6, "src"

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_16

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_16
    const/16 v5, 0x9

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_16
    const-string v6, "prefetch-width"

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_17

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_17
    const/16 v5, 0x8

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :sswitch_17
    const-string v6, "disable-default-resize"

    .line 364
    .line 365
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_18

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_18
    const/4 v5, 0x7

    .line 373
    goto :goto_1

    .line 374
    :sswitch_18
    const-string v6, "loop-count"

    .line 375
    .line 376
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_19

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_19
    const/4 v5, 0x6

    .line 384
    goto :goto_1

    .line 385
    :sswitch_19
    const-string v6, "enable-report-info"

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_1a

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_1a
    const/4 v5, 0x5

    .line 395
    goto :goto_1

    .line 396
    :sswitch_1a
    const-string v6, "image-config"

    .line 397
    .line 398
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_1b

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_1b
    const/4 v5, 0x4

    .line 406
    goto :goto_1

    .line 407
    :sswitch_1b
    const-string v6, "skip-redirection"

    .line 408
    .line 409
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_1c

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_1c
    const/4 v5, 0x3

    .line 417
    goto :goto_1

    .line 418
    :sswitch_1c
    const-string v6, "enable-resource-hint"

    .line 419
    .line 420
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_1d

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_1d
    const/4 v5, 0x2

    .line 428
    goto :goto_1

    .line 429
    :sswitch_1d
    const-string v6, "enable-super-resolution"

    .line 430
    .line 431
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_1e

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_1e
    move v5, v0

    .line 439
    goto :goto_1

    .line 440
    :sswitch_1e
    const-string v6, "cap-insets-scale"

    .line 441
    .line 442
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_1f

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_1f
    move v5, v1

    .line 450
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_0
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEnableCustomGifDecoder(Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_1
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setTintColor(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_2
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_3
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDeferInvalidation(Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_4
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setAutoSize(Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_5
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setCapInsets(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_6
    invoke-interface {p1, v4, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setAutoPlay(Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_7
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setCacheKeyPathOnly(Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_8
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultPlaceholder(Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_9
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSmoothAnimation(Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_a
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageTransitionStyle(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_b
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setBlurRadius(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_c
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setProgressiveRendering(Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_d
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setPlaceholder(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_e
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setCapInsetsBackUp(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_f
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_10
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_11
    const-wide/16 v5, 0x0

    .line 609
    .line 610
    invoke-interface {p1, v4, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    double-to-float v4, v4

    .line 615
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageSRScale(F)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_12
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setPreFetchHeight(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_13
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setAsyncRequest(Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_14
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_15
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_16
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setPreFetchWidth(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_17
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :pswitch_18
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLoopCount(I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_19
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEnableReportInfo(Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_1a
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageConfig(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_1b
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSkipRedirection(Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_1c
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEnableResourceHint(Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_1d
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_20

    .line 724
    .line 725
    const/high16 v4, 0x3f800000    # 1.0f

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_20
    const/4 v4, 0x0

    .line 729
    :goto_2
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageSRScale(F)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_1e
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setCapInsetsScale(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateRedirectCheckResult()V

    .line 744
    .line 745
    .line 746
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    nop

    .line 751
    :sswitch_data_0
    .sparse-switch
        -0x73824632 -> :sswitch_1e
        -0x714b3eb8 -> :sswitch_1d
        -0x58ee35e4 -> :sswitch_1c
        -0x4fce0ca2 -> :sswitch_1b
        -0x43d7e80c -> :sswitch_1a
        -0x3f2ba3a3 -> :sswitch_19
        -0x258a5f5a -> :sswitch_18
        -0x1321ccbb -> :sswitch_17
        -0xf48d190 -> :sswitch_16
        0x1bde4 -> :sswitch_15
        0x3339a3 -> :sswitch_14
        0x6749c3e -> :sswitch_13
        0xc5fa5bd -> :sswitch_12
        0xf7880fb -> :sswitch_11
        0x1233a5e7 -> :sswitch_10
        0x12a826a0 -> :sswitch_f
        0x1ec19d51 -> :sswitch_e
        0x23a88573 -> :sswitch_d
        0x275d22ca -> :sswitch_c
        0x289bb4b8 -> :sswitch_b
        0x3540696b -> :sswitch_a
        0x44429fd1 -> :sswitch_9
        0x47746182 -> :sswitch_8
        0x4c782efd -> :sswitch_7
        0x55cdf963 -> :sswitch_6
        0x5a588968 -> :sswitch_5
        0x6044595f -> :sswitch_4
        0x67ae79a2 -> :sswitch_3
        0x6ea480e4 -> :sswitch_2
        0x6ede2e11 -> :sswitch_1
        0x7724b369 -> :sswitch_0
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateRedirectCheckResult()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSkipRedirection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mEnableCheckLocalImage:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x4

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->isDirty(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->canParseUrl(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrcRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 52
    .line 53
    sget-object v3, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 54
    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mImageLoader:Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->canParseUrl(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 94
    .line 95
    :goto_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceHolderRedirectCheckResult:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 96
    .line 97
    sget-object v3, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 98
    .line 99
    if-eq v1, v3, :cond_5

    .line 100
    .line 101
    new-instance v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v3, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 106
    .line 107
    invoke-direct {v2, v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v1, v3, :cond_a

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mAsyncRedirect:Z

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-nez v0, :cond_7

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    :cond_7
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 136
    .line 137
    const-wide/16 v5, -0x3

    .line 138
    .line 139
    and-long/2addr v3, v5

    .line 140
    iput-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 141
    .line 142
    :cond_8
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 145
    .line 146
    const-wide/16 v5, -0x5

    .line 147
    .line 148
    and-long/2addr v3, v5

    .line 149
    iput-wide v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->dirtyFlags:J

    .line 150
    .line 151
    :cond_9
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, LN/k;

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-direct {v3, p0, v2, v0, v4}, LN/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mSrc:Ljava/lang/String;

    .line 174
    .line 175
    :cond_b
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mMediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->mPlaceholder:Ljava/lang/String;

    .line 184
    .line 185
    :cond_c
    :goto_4
    return-void
.end method
