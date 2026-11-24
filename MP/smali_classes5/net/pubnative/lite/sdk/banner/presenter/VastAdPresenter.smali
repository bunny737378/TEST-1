.class public Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.implements Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;
.implements Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;
.implements Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VastAdPresenter"


# instance fields
.field private isFeedbackFormVisible:Z

.field public isLinkClickRunning:Z

.field private final mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private final mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

.field private mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

.field private mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mContentInfo:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mCustomCTAClickTrackedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomCTAEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mCustomCTAImpressionTracked:Ljava/lang/Boolean;

.field private mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mCustomEndCardClickTracked:Ljava/lang/Boolean;

.field private mCustomEndCardCloseTracked:Ljava/lang/Boolean;

.field private mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

.field private mCustomEndCardSkipTracked:Ljava/lang/Boolean;

.field private mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mDefaultEndCardClickTracked:Ljava/lang/Boolean;

.field private mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

.field private mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

.field private mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

.field private mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsDestroyed:Z

.field private mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

.field private mLoadCustomEndCardTracked:Ljava/lang/Boolean;

.field private mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

.field private mLoaded:Z

.field private final mNativeTrackerListener:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

.field private mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private final mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

.field private mVastIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

.field private mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

.field private final mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private final mVideoImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

.field private final mWatermark:Landroid/view/View;

.field private videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

.field private wasClicked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Lnet/pubnative/lite/sdk/models/IntegrationType;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoaded:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->wasClicked:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isFeedbackFormVisible:Z

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$1;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mNativeTrackerListener:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    .line 48
    .line 49
    new-instance v1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$2;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 55
    .line 56
    new-instance v1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$3;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$3;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 62
    .line 63
    new-instance v1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 69
    .line 70
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    .line 71
    .line 72
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iput-object p3, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 75
    .line 76
    iput-object p2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 77
    .line 78
    iput-object p6, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mWatermark:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 p1, 0x0

    .line 114
    :goto_0
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-eqz p4, :cond_2

    .line 120
    .line 121
    iput-object p4, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 125
    .line 126
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 127
    .line 128
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->getInstance()Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->addCallback(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;)V

    .line 135
    .line 136
    .line 137
    iput-object p5, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 138
    .line 139
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->initiateAdTrackers()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->initiateCustomCTAAdTrackers()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->initiateEventTrackers()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->reportCompanionView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->wasClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->wasClicked:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isFeedbackFormVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoaded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->buildView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->hideContentInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method private buildView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    const/high16 v2, -0x1000000

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->setupContentInfo(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mWatermark:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mWatermark:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mWatermark:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mWatermark:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method private getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2, p1, p3, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private hideContentInfo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContentInfo:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private initiateAdTrackers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "impression"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 25
    .line 26
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 27
    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 29
    .line 30
    const-string v2, "custom_endcard_impression"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 37
    .line 38
    const-string v3, "custom_endcard_click"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private initiateCustomCTAAdTrackers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "custom_cta_show"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 14
    .line 15
    const-string v3, "custom_cta_click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 26
    .line 27
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 30
    .line 31
    const-string v2, "custom_cta_endcard_click"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomCTAEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private initiateEventTrackers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "companion_ad_event"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 14
    .line 15
    const-string v2, "custom_endcard_event"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private invokeOnContentInfoClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "content_info_click"

    .line 16
    .line 17
    invoke-static {v0}, Lgf1;->r(Ljava/lang/String;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private reportCompanionView()V
    .locals 3

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
    const-string v1, "companion_view"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "banner"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "video"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "android"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 43
    .line 44
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 63
    .line 64
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private setupContentInfo(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVastIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)Lnet/pubnative/lite/sdk/models/ContentInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v1, v2, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContentInfo:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;->RIGHT:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionX()Lnet/pubnative/lite/sdk/models/PositionX;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    :goto_0
    const v2, 0x800005

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const v2, 0x800003

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionY()Lnet/pubnative/lite/sdk/models/PositionY;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lnet/pubnative/lite/sdk/models/PositionY;->BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

    .line 105
    .line 106
    if-ne v3, v4, :cond_3

    .line 107
    .line 108
    :goto_2
    const/16 v3, 0x50

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/16 v3, 0x30

    .line 112
    .line 113
    :goto_3
    or-int/2addr v2, v3

    .line 114
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContentInfo:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-static {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->addFriendlyObstruction(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->removeCallback(Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIsDestroyed:Z

    .line 18
    .line 19
    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public load()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIsDestroyed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "VastMRectPresenter is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 18
    .line 19
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v6, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 29
    .line 30
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 31
    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 38
    .line 39
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 45
    .line 46
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 52
    .line 53
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->inspect(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVastIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 136
    .line 137
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->load(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 161
    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public onIconClicked(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v3, v4, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->invokeOnContentInfoClick()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onLinkClicked(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    .line 8
    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    .line 10
    .line 11
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v6, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 27
    .line 28
    new-instance v7, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;-><init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "banner"

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    sget-object p1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "URL is invalid"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0
.end method

.method public pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resumeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isFeedbackFormVisible:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resume()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setImpressionListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public startTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    return-void
.end method

.method public startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 8
    .line 9
    iget-object v3, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionMinVisibleTime()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionVisiblePercent()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mNativeTrackerListener:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mTrackingMethod:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
