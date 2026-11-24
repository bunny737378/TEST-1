.class public Lnet/pubnative/lite/sdk/views/HyBidAdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/VideoListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;
.implements Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;,
        Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidAdView"

.field private static final TIME_TO_EXPIRE:I = 0x1b7740


# instance fields
.field protected mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private final mAdFormat:Ljava/lang/String;

.field private mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mAppToken:Ljava/lang/String;

.field private mAutoRefreshTime:Ljava/lang/Long;

.field private volatile mAutoShowOnLoad:Z

.field private mContainer:Landroid/widget/FrameLayout;

.field private final mHandler:Landroid/os/Handler;

.field private mInitialLoadTime:J

.field private mInitialRenderTime:J

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsDestroyed:Z

.field protected mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

.field private mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mPlacementParams:Lorg/json/JSONObject;

.field private mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

.field private mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

.field protected mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private volatile mRenderCompletionCallbackPending:Z

.field private mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mScreenIabCategory:Ljava/lang/String;

.field private mScreenKeywords:Ljava/lang/String;

.field private mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field private mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

.field private mUserIntent:Ljava/lang/String;

.field protected mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private mWatermark:Landroid/widget/ImageView;

.field private mWatermarkDrawable:Landroid/graphics/drawable/Drawable;

.field private mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance p1, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 85
    const-string p1, "banner"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 87
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 88
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 89
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 v0, 0x0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 93
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 94
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    new-instance p1, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 98
    const-string p1, "banner"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 99
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 100
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 101
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 102
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 106
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 107
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    new-instance p1, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 111
    const-string p1, "banner"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 112
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 113
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 114
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 115
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 119
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 120
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 122
    new-instance p1, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 124
    const-string p1, "banner"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 125
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 126
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 127
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 128
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 132
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 133
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    .line 5
    .line 6
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 13
    .line 14
    const-string p1, "banner"

    .line 15
    .line 16
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdFormat:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 21
    .line 22
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 23
    .line 24
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 25
    .line 26
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 27
    .line 28
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 29
    .line 30
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getORTBRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->lambda$refresh$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->initializeAdTracker(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/models/IntegrationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method private addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->lambda$refresh$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/views/HyBidAdView;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->lambda$startTracking$0(Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createWatermarkView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->removeWatermark()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->createWatermarkView(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method

.method private getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "HTML"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 22
    .line 23
    const-string v0, "htmlbanner"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreative(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "VAST"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 39
    .line 40
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreative(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private init(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/api/RequestManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before creating an AdView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 17
    .line 18
    sget-object p2, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    .line 34
    .line 35
    return-void
.end method

.method private initializeAdTracker(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 4
    .line 5
    const-string v1, "impression"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "click"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "sdk_event"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "companion_ad_event"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "custom_endcard_event"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$refresh$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$refresh$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lzk3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lzk3;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$startTracking$0(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->sendAdSessionDataToAtom(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private notifyLoadFinishedIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRenderCompletionCallbackPending:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRenderCompletionCallbackPending:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFinished()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private refresh()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzk3;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->stopTracking()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->removeWatermark()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Cleaned up VideoAdCache entry for sessionId: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 47
    .line 48
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 64
    .line 65
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 75
    .line 76
    iput-wide v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRenderCompletionCallbackPending:Z

    .line 80
    .line 81
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->destroy()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->destroy()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 118
    .line 119
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 125
    .line 126
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public createPresenter()Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    new-instance v1, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 38
    .line 39
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 40
    .line 41
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 42
    .line 43
    iget-object v8, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v6, p0

    .line 47
    invoke-virtual/range {v1 .. v8}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Landroid/view/View;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->stopAutoRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIsDestroyed:Z

    .line 28
    .line 29
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 30
    .line 31
    return-void
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HyBidAdView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getORTBRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    .line 13
    .line 14
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getORTBRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 2

    .line 21
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    new-instance p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>()V

    invoke-direct {v0, p1, v1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPlacementParams:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->getPlacementParams()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public getRequestManager()Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 0

    .line 1
    new-instance p0, Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getRequestManager(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 0

    .line 7
    new-instance p0, Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;)V

    return-object p0
.end method

.method public hasEndCard()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public invokeOnClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public invokeOnImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->insert(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdImpression()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public invokeOnLoadFailed(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRenderCompletionCallbackPending:Z

    .line 8
    .line 9
    iget-wide v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 22
    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "time_to_load_failed"

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 51
    .line 52
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "load_fail"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "banner"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "android"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 71
    .line 72
    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "time_to_load"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 96
    .line 97
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 105
    .line 106
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    instance-of v1, p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 133
    .line 134
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 139
    .line 140
    if-ne v2, v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getLogTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getLogTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 190
    .line 191
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 203
    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdLoadFailed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public invokeOnLoadFinished()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "time_to_load"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 42
    .line 43
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "load"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "banner"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "android"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 62
    .line 63
    invoke-static {v4}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 85
    .line 86
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 94
    .line 95
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;->onAdLoaded()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public isAutoCacheOnLoad()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isAutoCacheOnLoad()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public isAutoShowOnLoad()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 2
    .line 3
    return p0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 29
    .line 30
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p3, "zone_id"

    .line 40
    .line 41
    invoke-direct {p0, p3, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 76
    .line 77
    sget-object p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "HyBid SDK is not initiated yet. Please initiate it before attempting a request"

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 85
    .line 86
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->getInstance()Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->registerExpandedAdCloseObserver(Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public load(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->load(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 0

    .line 103
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    .line 104
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->load(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadCustomExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 146
    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;Ljava/lang/String;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAppToken:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mZoneId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 35
    .line 36
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "zone_id"

    .line 46
    .line 47
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdFormat(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 95
    .line 96
    invoke-virtual {p2, p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdFormat(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setCustomUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 115
    .line 116
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 125
    .line 126
    sget-object p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "HyBid SDK is not initiated yet. Please initiate it before attempting a request"

    .line 129
    .line 130
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 134
    .line 135
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 0

    .line 147
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    .line 148
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->loadExchangeAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public mraidHideCloseButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidHideSkipButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidShowSkipButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    const-string p0, "mraidview"

    .line 2
    .line 3
    const-string p1, "expanded"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 1

    .line 1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 2
    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 4
    .line 5
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->setupAdView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCloseExpandedAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCustomCTAClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardLoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardLoadSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onExpandedAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "banner"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnImpression()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReplayClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->refresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->refresh()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 7
    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 18
    .line 19
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFinished()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->prepare(Lnet/pubnative/lite/sdk/CacheListener;)V

    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public prepareAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepareAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public removeWatermark()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->removeWatermarkView(Landroid/widget/ImageView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public renderAd()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 6
    .line 7
    const-wide/32 v4, 0x1b7740

    .line 8
    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->createPresenter()Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 31
    .line 32
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->load()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 37
    .line 38
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 63
    .line 64
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "render_error"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "android"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 85
    .line 86
    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorCode(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 112
    .line 113
    .line 114
    const-string v1, "banner"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 131
    .line 132
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 140
    .line 141
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 159
    .line 160
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 172
    .line 173
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 195
    .line 196
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 204
    .line 205
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 216
    .line 217
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void

    .line 242
    :cond_6
    sget-object p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "Ad is already rendering. Dropping call."

    .line 245
    .line 246
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->TAG:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "Ad has expired."

    .line 253
    .line 254
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 261
    .line 262
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public renderAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 306
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    const/4 p2, 0x1

    .line 307
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRenderCompletionCallbackPending:Z

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 309
    new-instance p2, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-direct {p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 310
    new-instance v0, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView$1;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V

    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V

    return-void

    .line 311
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 312
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 313
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 314
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 315
    const-string v0, "render_error"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 316
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorCode(I)V

    .line 319
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 321
    const-string p2, "banner"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 322
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_1

    .line 323
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 324
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 325
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 326
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 327
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 328
    :cond_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 329
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_4

    .line 330
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 331
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 332
    :cond_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 333
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 334
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 335
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 336
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_5
    return-void
.end method

.method public renderAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 273
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    const/4 p2, 0x1

    .line 274
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRenderCompletionCallbackPending:Z

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 276
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->initializeAdTracker(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 277
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd()V

    return-void

    .line 278
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 279
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 280
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 281
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 282
    const-string v0, "render_error"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 283
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorCode(I)V

    .line 286
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 288
    const-string p2, "banner"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 289
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_1

    .line 290
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 291
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 292
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 293
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 294
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 295
    :cond_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 296
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_4

    .line 297
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 298
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 299
    :cond_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 300
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 301
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 302
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getAdTypeAndCreative(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 303
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_5
    return-void
.end method

.method public renderCustomMarkup(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 9
    .line 10
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRenderCompletionCallbackPending:Z

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v1, Lnet/pubnative/lite/sdk/views/HyBidAdView$4;->$SwitchMap$net$pubnative$lite$sdk$models$AdSize:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-eq v0, p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq v0, p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 43
    .line 44
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 52
    .line 53
    const-string p1, "2"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object p2, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 63
    .line 64
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    .line 65
    .line 66
    const/16 v1, 0x18

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 72
    .line 73
    const-string p1, "8"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    sget-object v4, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 89
    .line 90
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    .line 91
    .line 92
    invoke-direct {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 100
    .line 101
    new-instance v0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    const-string v5, "6"

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v3, p1

    .line 108
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v6, v3, v7, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    move-object v1, p0

    .line 116
    move-object v3, p1

    .line 117
    sget-object p0, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 118
    .line 119
    new-instance p1, Lnet/pubnative/lite/sdk/models/Ad;

    .line 120
    .line 121
    const/16 p2, 0x8

    .line 122
    .line 123
    invoke-direct {p1, p2, v3, p0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 127
    .line 128
    const-string p0, "5"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    move-object v1, p0

    .line 138
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 139
    .line 140
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public renderFromCustomAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->createPresenter()Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 18
    .line 19
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->load()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 24
    .line 25
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public renderVideoTag(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialLoadTime:J

    .line 9
    .line 10
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mListener:Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;

    .line 11
    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->buildParameters()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->formatURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "User-Agent"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lnet/pubnative/lite/sdk/views/HyBidAdView$2;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView$2;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {v1, p1, v0, p0, v2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "render"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 33
    .line 34
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->hasEndCard()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setAutoRefreshTimeInSeconds(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setAutoShowOnLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoShowOnLoad:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->stopAutoRefresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsAdSticky(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->getInstance()Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/mraid/utils/MraidCloseAdRepo;->setIsAdSticky(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMediation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 32
    .line 33
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 37
    .line 38
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 39
    .line 40
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setMraidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRaidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenIabCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mScreenIabCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mScreenKeywords:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackingMethod(Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setUserIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mUserIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->decodeWatermark(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public setupAdView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPosition:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v1, v0

    .line 45
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->createWatermarkView()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    .line 133
    .line 134
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->isWatermarkRegistered()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 141
    .line 142
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermark:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->addFriendlyObstruction(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWatermarkHelper:Lnet/pubnative/lite/sdk/utils/WatermarkHelper;

    .line 148
    .line 149
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/WatermarkHelper;->setWatermarkRegistered()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 153
    .line 154
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->notifyLoadFinishedIfNeeded()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 158
    .line 159
    if-ne v0, p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->startTracking()V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 165
    .line 166
    const-wide/16 v2, -0x1

    .line 167
    .line 168
    cmp-long p1, v0, v2

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 177
    .line 178
    sub-long/2addr v0, v2

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "render_time"

    .line 184
    .line 185
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :cond_5
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->show(Landroid/view/View;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public show()V
    .locals 0

    .line 234
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd()V

    return-void
.end method

.method public show(Landroid/view/View;Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "timestamp"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "app_token"

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ad_size"

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 55
    .line 56
    const-string v1, "integration_type"

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ad_position"

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "window"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/WindowManager;

    .line 85
    .line 86
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 87
    .line 88
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;->TOP:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    .line 94
    .line 95
    if-ne p2, v1, :cond_2

    .line 96
    .line 97
    const/16 p2, 0x31

    .line 98
    .line 99
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v1, Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;->BOTTOM:Lnet/pubnative/lite/sdk/views/HyBidAdView$Position;

    .line 103
    .line 104
    if-ne p2, v1, :cond_3

    .line 105
    .line 106
    const/16 p2, 0x51

    .line 107
    .line 108
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 109
    .line 110
    :cond_3
    :goto_0
    const p2, 0x40008

    .line 111
    .line 112
    .line 113
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 114
    .line 115
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 126
    .line 127
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-float p2, p2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    float-to-int p2, p2

    .line 145
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 146
    .line 147
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 148
    .line 149
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    int-to-float p2, p2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p2, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    float-to-int p2, p2

    .line 167
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 168
    .line 169
    :cond_4
    const/4 p2, -0x2

    .line 170
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 171
    .line 172
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    if-nez p2, :cond_5

    .line 175
    .line 176
    new-instance p2, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mWindowManager:Landroid/view/WindowManager;

    .line 191
    .line 192
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mContainer:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 198
    .line 199
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->notifyLoadFinishedIfNeeded()V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 203
    .line 204
    if-ne p2, p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->startTracking()V

    .line 207
    .line 208
    .line 209
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 210
    .line 211
    const-wide/16 v0, -0x1

    .line 212
    .line 213
    cmp-long p1, p1, v0

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mInitialRenderTime:J

    .line 222
    .line 223
    sub-long/2addr p1, v0

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "render_time"

    .line 229
    .line 230
    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lal3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lal3;-><init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public stopAutoRefresh()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAutoRefreshTime:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stopTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->stopTracking()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
