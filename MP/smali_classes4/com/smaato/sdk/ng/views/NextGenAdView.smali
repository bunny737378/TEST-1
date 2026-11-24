.class public Lcom/smaato/sdk/ng/views/NextGenAdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;
.implements Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;
.implements Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;
.implements Lcom/smaato/sdk/ng/VideoListener;
.implements Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;
.implements Lcom/smaato/sdk/ng/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/views/NextGenAdView$Position;,
        Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "NextGenAdView"


# instance fields
.field private A:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

.field private B:Ljava/lang/Long;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private final E:Landroid/os/Handler;

.field private a:Lcom/smaato/sdk/ng/views/NextGenAdView$Position;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/widget/FrameLayout;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/smaato/sdk/ng/utils/WatermarkHelper;

.field private j:Lcom/smaato/sdk/ng/api/RequestManager;

.field private k:Lcom/smaato/sdk/ng/api/RequestManager;

.field protected l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

.field protected m:Lcom/smaato/sdk/ng/VideoListener;

.field protected n:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

.field private o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

.field private p:Lcom/smaato/sdk/ng/utils/AdTracker;

.field protected q:Lcom/smaato/sdk/ng/models/Ad;

.field private volatile r:Z

.field private volatile s:Z

.field private t:Z

.field private final u:Ljava/lang/String;

.field private v:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

.field private w:Lorg/json/JSONObject;

.field private x:J

.field private y:J

.field private z:Lcom/smaato/sdk/ng/models/IntegrationType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance p1, Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    invoke-direct {p1}, Lcom/smaato/sdk/ng/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->i:Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->r:Z

    .line 85
    const-string p1, "banner"

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->u:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 87
    iput-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->y:J

    .line 88
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 89
    sget-object p1, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->A:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    const-wide/16 v0, 0x0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->B:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->C:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->D:Ljava/lang/String;

    .line 93
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->E:Landroid/os/Handler;

    .line 94
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getORTBRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    new-instance p1, Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    invoke-direct {p1}, Lcom/smaato/sdk/ng/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->i:Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->r:Z

    .line 98
    const-string p1, "banner"

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->u:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 99
    iput-wide p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 100
    iput-wide p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->y:J

    .line 101
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 102
    sget-object p1, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->A:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->B:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->C:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->D:Ljava/lang/String;

    .line 106
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->E:Landroid/os/Handler;

    .line 107
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getORTBRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    new-instance p1, Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    invoke-direct {p1}, Lcom/smaato/sdk/ng/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->i:Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->r:Z

    .line 111
    const-string p1, "banner"

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->u:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 112
    iput-wide p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 113
    iput-wide p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->y:J

    .line 114
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 115
    sget-object p1, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->A:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->B:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->C:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->D:Ljava/lang/String;

    .line 119
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->E:Landroid/os/Handler;

    .line 120
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getORTBRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 122
    new-instance p1, Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    invoke-direct {p1}, Lcom/smaato/sdk/ng/utils/WatermarkHelper;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->i:Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->r:Z

    .line 124
    const-string p1, "banner"

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->u:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 125
    iput-wide p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 126
    iput-wide p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->y:J

    .line 127
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 128
    sget-object p1, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->A:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    const-wide/16 p1, 0x0

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->B:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->C:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->D:Ljava/lang/String;

    .line 132
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->E:Landroid/os/Handler;

    .line 133
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getORTBRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/api/RequestManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/AdSize;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/smaato/sdk/ng/utils/WatermarkHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->i:Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->r:Z

    .line 13
    .line 14
    const-string p1, "banner"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->u:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->y:J

    .line 23
    .line 24
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 27
    .line 28
    sget-object p1, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->A:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

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
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->B:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->C:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->D:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->E:Landroid/os/Handler;

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getORTBRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/api/RequestManager;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b(Lcom/smaato/sdk/ng/models/AdSize;)Lcom/smaato/sdk/ng/api/RequestManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/models/AdSize;)Lcom/smaato/sdk/ng/api/RequestManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/api/RequestManager;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/views/NextGenAdView;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;)Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->A:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    return-object p1
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/views/NextGenAdView;)Lcom/smaato/sdk/ng/models/IntegrationType;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 213
    sget-object v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->F:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    if-eqz v0, :cond_1

    .line 225
    iget v0, v0, Lcom/smaato/sdk/ng/models/Ad;->assetgroupid:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 226
    const-string v0, "HTML"

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdType(Ljava/lang/String;)V

    .line 227
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    const-string v0, "htmlbanner"

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreative(Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    const-string v0, "VAST"

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdType(Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreative(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/api/RequestManager;)V
    .locals 0

    .line 214
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 215
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 216
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 217
    sget-object p2, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 218
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 219
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->w:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 238
    new-instance v0, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 239
    const-string v1, "impression"

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 240
    const-string v2, "click"

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 241
    const-string v3, "sdk_event"

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 242
    const-string v4, "companion_ad_event"

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 243
    const-string v5, "custom_endcard_event"

    invoke-virtual {p1, v5}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->p:Lcom/smaato/sdk/ng/utils/AdTracker;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/views/NextGenAdView;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/views/NextGenAdView;Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/models/Ad;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Double;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    if-eqz v0, :cond_0

    .line 222
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {v0, p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->sendAdSessionDataToAtom(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 230
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->w:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 231
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 232
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void

    .line 233
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 234
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 235
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 236
    check-cast p2, Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 237
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/views/NextGenAdView;)Lcom/smaato/sdk/ng/api/RequestManager;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/views/NextGenAdView;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->t:Z

    return p0
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/views/NextGenAdView;)Lorg/json/JSONObject;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->w:Lorg/json/JSONObject;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->removeWatermark()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/WatermarkHelper;->createWatermarkView(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->C:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->load(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->E:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->B:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->E:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lx65;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lx65;-><init>(Lcom/smaato/sdk/ng/views/NextGenAdView;B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->B:Ljava/lang/Long;

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

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->s:Z

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
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Lx65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx65;-><init>(Lcom/smaato/sdk/ng/views/NextGenAdView;B)V

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

.method public static synthetic o(Lcom/smaato/sdk/ng/views/NextGenAdView;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/smaato/sdk/ng/views/NextGenAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/smaato/sdk/ng/views/NextGenAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/smaato/sdk/ng/models/AdSize;)Lcom/smaato/sdk/ng/api/RequestManager;
    .locals 2

    .line 220
    new-instance v0, Lcom/smaato/sdk/ng/api/RequestManager;

    new-instance v1, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;-><init>()V

    invoke-direct {v0, p1, v1, p0}, Lcom/smaato/sdk/ng/api/RequestManager;-><init>(Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/api/ApiClient;Lcom/smaato/sdk/ng/models/AdRequestFactory;)V

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
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
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->s:Z

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

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
    iget-wide v3, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

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
    invoke-direct {p0, v2, v1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

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
    new-instance v1, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "load_fail"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "banner"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "android"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "time_to_load"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    instance-of v1, p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lcom/smaato/sdk/ng/NextGenError;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcom/smaato/sdk/ng/NextGenErrorCode;->NO_FILL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 139
    .line 140
    if-ne v2, v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getLogTag()Ljava/lang/String;

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
    invoke-static {v2, v3}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getLogTag()Ljava/lang/String;

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
    invoke-static {v2, v3}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->p:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

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
    invoke-virtual {v2, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->p:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    sget-object v2, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNKNOWN_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

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
    invoke-virtual {v1, v0, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 203
    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;->onAdLoadFailed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public b(Lcom/smaato/sdk/ng/models/AdSize;)Lcom/smaato/sdk/ng/api/RequestManager;
    .locals 0

    .line 130
    new-instance p0, Lcom/smaato/sdk/ng/api/RequestManager;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;-><init>(Lcom/smaato/sdk/ng/models/AdSize;)V

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->removeWatermark()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

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
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->remove(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->F:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

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
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 64
    .line 65
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->w:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 75
    .line 76
    iput-wide v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->y:J

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->s:Z

    .line 80
    .line 81
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->destroy()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->p:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->p:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->v:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->destroy()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->v:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->b:Landroid/view/WindowManager;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->c:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->b:Landroid/view/WindowManager;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->c:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->b:Landroid/view/WindowManager;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->c:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public c()Lcom/smaato/sdk/ng/presenter/AdPresenter;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->y:J

    .line 6
    .line 7
    sget-object v0, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_320x50:Lcom/smaato/sdk/ng/models/AdSize;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    new-instance v1, Lcom/smaato/sdk/ng/banner/presenter/BannerPresenterFactory;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/smaato/sdk/ng/banner/presenter/BannerPresenterFactory;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->p:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->A:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v6, p0

    .line 47
    invoke-virtual/range {v1 .. v8}, Lcom/smaato/sdk/ng/presenter/PresenterFactory;->createPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/utils/AdTracker;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Landroid/view/View;)Lcom/smaato/sdk/ng/presenter/AdPresenter;

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
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->stopAutoRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->t:Z

    .line 28
    .line 29
    iput-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 30
    .line 31
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;->onAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->D:Ljava/lang/String;

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
    new-instance v0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->insert(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->p:Lcom/smaato/sdk/ng/utils/AdTracker;

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
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;->onAdImpression()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

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
    iget-wide v4, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

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
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

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
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "load"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "banner"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "android"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->p:Lcom/smaato/sdk/ng/utils/AdTracker;

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
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;->onAdLoaded()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getECPM()Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getCreativeId()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getImpressionId()Ljava/lang/String;

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
    const-string p0, "NextGenAdView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getORTBRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    new-instance v1, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/ng/api/RequestManager;-><init>(Lcom/smaato/sdk/ng/api/ApiClient;Lcom/smaato/sdk/ng/models/AdRequestFactory;)V

    .line 18
    .line 19
    .line 20
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
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->w:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->getPlacementParams()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public getRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/api/RequestManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hasEndCard()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->isEndCardEnabled(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

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

.method public isAutoCacheOnLoad()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->isAutoCacheOnLoad()Z

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
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->c()Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->setMRaidListener(Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->load()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 24
    .line 25
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNSUPPORTED_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public load(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->load(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Position;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 0

    .line 96
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->a:Lcom/smaato/sdk/ng/views/NextGenAdView$Position;

    .line 97
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/ng/views/NextGenAdView;->load(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->C:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 6
    .line 7
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

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
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 29
    .line 30
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ZONE_ID:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p3, "zone_id"

    .line 40
    .line 41
    invoke-direct {p0, p3, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object p3, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/api/RequestManager;->setRequestListener(Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/api/RequestManager;->requestAd()V

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
    iput-wide p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 76
    .line 77
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 78
    .line 79
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->NOT_INITIALISED:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/ng/mraid/utils/MraidCloseAdRepo;->getInstance()Lcom/smaato/sdk/ng/mraid/utils/MraidCloseAdRepo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/mraid/utils/MraidCloseAdRepo;->registerExpandedAdCloseObserver(Lcom/smaato/sdk/ng/mraid/utils/MraidCloseAdRepo$ICloseAdObserver;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public loadCustomExchangeAd(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0, p1, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Position;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 0

    .line 140
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->a:Lcom/smaato/sdk/ng/views/NextGenAdView$Position;

    .line 141
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/ng/views/NextGenAdView;->loadExchangeAd(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/smaato/sdk/ng/views/NextGenAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/ng/views/NextGenAdView;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;Ljava/lang/String;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->C:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 6
    .line 7
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

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
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 35
    .line 36
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ZONE_ID:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "zone_id"

    .line 46
    .line 47
    invoke-direct {p0, p1, p3}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/api/RequestManager;->setAppToken(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Lcom/smaato/sdk/ng/api/RequestManager;->setAdFormat(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/ng/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/api/RequestManager;->setRequestListener(Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->requestAd()V

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
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 95
    .line 96
    invoke-virtual {p2, p5}, Lcom/smaato/sdk/ng/api/RequestManager;->setAdFormat(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setCustomUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/ng/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/api/RequestManager;->setRequestListener(Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->requestAd()V

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
    iput-wide p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 125
    .line 126
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 127
    .line 128
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->NOT_INITIALISED:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw65;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lw65;-><init>(Lcom/smaato/sdk/ng/views/NextGenAdView;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->startTracking(Lcom/smaato/sdk/ng/utils/NextGenConsumer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public mraidViewClose(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewError(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewExpand(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewLoaded(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewResize(Lcom/smaato/sdk/ng/mraid/MRAIDView;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->stopTracking()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClicked(Lcom/smaato/sdk/ng/presenter/AdPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdError(Lcom/smaato/sdk/ng/presenter/AdPresenter;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 2
    .line 3
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_RENDERING_BANNER:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLoaded(Lcom/smaato/sdk/ng/presenter/AdPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 4
    .line 5
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_RENDERING_BANNER:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->setupAdView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCloseExpandedAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->destroy()V

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->n:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->onExpandedAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "banner"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->f()V

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
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestSuccess(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->k()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 7
    .line 8
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->NULL_AD:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->r:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->renderAd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->m:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/VideoListener;->onVideoDismissed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->m:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/VideoListener;->onVideoError(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->m:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->m:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->m:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoStarted()V

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
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->prepare(Lcom/smaato/sdk/ng/CacheListener;)V

    return-void
.end method

.method public prepare(Lcom/smaato/sdk/ng/CacheListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->cacheAd(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/CacheListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public prepareAd(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->renderAd(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    return-void
.end method

.method public prepareAd(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->renderAd(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeWatermark()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/WatermarkHelper;->removeWatermarkView(Landroid/widget/ImageView;)Z

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
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->i:Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/WatermarkHelper;->reset()V

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
    iget-wide v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->c()Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->load()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 37
    .line 38
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNSUPPORTED_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

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
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "render_error"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "android"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setErrorCode(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 112
    .line 113
    .line 114
    const-string v1, "banner"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getPlacementParams()Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void

    .line 242
    :cond_6
    sget-object p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->F:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "Ad is already rendering. Dropping call."

    .line 245
    .line 246
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    sget-object v0, Lcom/smaato/sdk/ng/views/NextGenAdView;->F:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "Ad has expired."

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 261
    .line 262
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->EXPIRED_AD:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public renderAd(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b()V

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 273
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    const/4 p2, 0x1

    .line 274
    iput-boolean p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->s:Z

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 276
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 277
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->renderAd()V

    return-void

    .line 278
    :cond_0
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_AD:Lcom/smaato/sdk/ng/NextGenErrorCode;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 279
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 280
    new-instance p1, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    invoke-direct {p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 281
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 282
    const-string v0, "render_error"

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 283
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setErrorCode(I)V

    .line 286
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 288
    const-string p2, "banner"

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 289
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    if-eqz p2, :cond_1

    .line 290
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 291
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 292
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 293
    :cond_1
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 294
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 295
    :cond_2
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 296
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    if-eqz p2, :cond_4

    .line 297
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 298
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 299
    :cond_3
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 300
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 301
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 303
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    :cond_5
    return-void
.end method

.method public renderAd(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b()V

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 306
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    const/4 p2, 0x1

    .line 307
    iput-boolean p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->s:Z

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 309
    new-instance p2, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    invoke-direct {p2}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;-><init>()V

    iput-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->v:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 310
    new-instance v0, Lcom/smaato/sdk/ng/views/a;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/views/a;-><init>(Lcom/smaato/sdk/ng/views/NextGenAdView;)V

    invoke-virtual {p2, p1, v0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;)V

    return-void

    .line 311
    :cond_0
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_SIGNAL_DATA:Lcom/smaato/sdk/ng/NextGenErrorCode;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 312
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 313
    new-instance p1, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    invoke-direct {p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 314
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 315
    const-string v0, "render_error"

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 316
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setErrorCode(I)V

    .line 319
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 321
    const-string p2, "banner"

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 322
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    if-eqz p2, :cond_1

    .line 323
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 324
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 325
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 326
    :cond_1
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 327
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 328
    :cond_2
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setIntegrationType(Ljava/lang/String;)V

    .line 329
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    if-eqz p2, :cond_4

    .line 330
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 331
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 332
    :cond_3
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 333
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setZoneId(Ljava/lang/String;)V

    .line 334
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 335
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 336
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    :cond_5
    return-void
.end method

.method public renderCustomMarkup(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->s:Z

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v1, Ly65;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

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
    sget-object p2, Lcom/smaato/sdk/ng/models/Ad$AdType;->HTML:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 43
    .line 44
    new-instance v0, Lcom/smaato/sdk/ng/models/Ad;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p2}, Lcom/smaato/sdk/ng/models/Ad;-><init>(ILjava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 52
    .line 53
    const-string p1, "2"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->l()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object p2, Lcom/smaato/sdk/ng/models/Ad$AdType;->HTML:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 63
    .line 64
    new-instance v0, Lcom/smaato/sdk/ng/models/Ad;

    .line 65
    .line 66
    const/16 v1, 0x18

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, p2}, Lcom/smaato/sdk/ng/models/Ad;-><init>(ILjava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 72
    .line 73
    const-string p1, "8"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->l()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    sget-object p2, Lcom/smaato/sdk/ng/models/Ad$AdType;->VIDEO:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 89
    .line 90
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_300x250:Lcom/smaato/sdk/ng/models/AdSize;

    .line 100
    .line 101
    new-instance v3, Lcom/smaato/sdk/ng/views/c;

    .line 102
    .line 103
    invoke-direct {v3, p0, p1, p2}, Lcom/smaato/sdk/ng/views/c;-><init>(Lcom/smaato/sdk/ng/views/NextGenAdView;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object p2, Lcom/smaato/sdk/ng/models/Ad$AdType;->HTML:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 111
    .line 112
    new-instance v0, Lcom/smaato/sdk/ng/models/Ad;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-direct {v0, v1, p1, p2}, Lcom/smaato/sdk/ng/models/Ad;-><init>(ILjava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 120
    .line 121
    const-string p1, "5"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->l()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 131
    .line 132
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public renderVideoTag(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->x:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->l:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 11
    .line 12
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlUtils;->buildParameters()Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlUtils;->formatURL(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;)Ljava/lang/String;

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
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/DeviceInfo;->getUserAgent()Ljava/lang/String;

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
    new-instance v2, Lcom/smaato/sdk/ng/views/b;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2}, Lcom/smaato/sdk/ng/views/b;-><init>(Lcom/smaato/sdk/ng/views/NextGenAdView;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {v1, p1, v0, p0, v2}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

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
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "render"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->hasEndCard()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->q:Lcom/smaato/sdk/ng/models/Ad;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public setAdSize(Lcom/smaato/sdk/ng/models/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAdSize(Lcom/smaato/sdk/ng/models/AdSize;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAdSize(Lcom/smaato/sdk/ng/models/AdSize;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setAutoRefreshTimeInSeconds(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->r:Z

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
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->B:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setAutoShowOnLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->stopAutoRefresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsAdSticky(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/mraid/utils/MraidCloseAdRepo;->getInstance()Lcom/smaato/sdk/ng/mraid/utils/MraidCloseAdRepo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/mraid/utils/MraidCloseAdRepo;->setIsAdSticky(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMediation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/ng/models/IntegrationType;->MEDIATION:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/smaato/sdk/ng/models/IntegrationType;->MEDIATION:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v1, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->MEDIATION:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 39
    .line 40
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->k:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setMraidListener(Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->n:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/smaato/sdk/ng/views/NextGenAdView$Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->a:Lcom/smaato/sdk/ng/views/NextGenAdView$Position;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenIabCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackingMethod(Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->A:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setUserIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->m:Lcom/smaato/sdk/ng/VideoListener;

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
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/WatermarkHelper;->decodeWatermark(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public setupAdView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->a:Lcom/smaato/sdk/ng/views/NextGenAdView$Position;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_320x50:Lcom/smaato/sdk/ng/models/AdSize;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/AdSize;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/AdSize;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/AdSize;->getWidth()I

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
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v1, v0

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/AdSize;->getHeight()I

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
    invoke-static {v0, v2}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

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
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->g:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->d()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->h:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->h:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->h:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->h:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->h:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->i:Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/WatermarkHelper;->isWatermarkRegistered()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->h:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->addFriendlyObstruction(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->i:Lcom/smaato/sdk/ng/utils/WatermarkHelper;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/WatermarkHelper;->setWatermarkRegistered()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->j()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 158
    .line 159
    if-ne v0, p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->m()V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->y:J

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
    iget-wide v2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->y:J

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
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->show(Landroid/view/View;Lcom/smaato/sdk/ng/views/NextGenAdView$Position;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public show()V
    .locals 0

    .line 234
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->renderAd()V

    return-void
.end method

.method public show(Landroid/view/View;Lcom/smaato/sdk/ng/views/NextGenAdView$Position;)V
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
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "app_token"

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ad_size"

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->z:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 55
    .line 56
    const-string v1, "integration_type"

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->b:Landroid/view/WindowManager;

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
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->b:Landroid/view/WindowManager;

    .line 87
    .line 88
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/smaato/sdk/ng/views/NextGenAdView$Position;->TOP:Lcom/smaato/sdk/ng/views/NextGenAdView$Position;

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
    sget-object v1, Lcom/smaato/sdk/ng/views/NextGenAdView$Position;->BOTTOM:Lcom/smaato/sdk/ng/views/NextGenAdView$Position;

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
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/AdSize;->getWidth()I

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
    invoke-static {p2, v1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

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
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->j:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/AdSize;->getHeight()I

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
    invoke-static {p2, v1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

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
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->c:Landroid/widget/FrameLayout;

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
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->c:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->b:Landroid/view/WindowManager;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->c:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->j()V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->o:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 203
    .line 204
    if-ne p2, p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->m()V

    .line 207
    .line 208
    .line 209
    iget-wide p1, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->y:J

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
    iget-wide v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->y:J

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
    invoke-direct {p0, p2, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
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
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->B:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/NextGenAdView;->E:Landroid/os/Handler;

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
