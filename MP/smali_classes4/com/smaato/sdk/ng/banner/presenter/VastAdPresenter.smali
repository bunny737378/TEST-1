.class public Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/presenter/AdPresenter;
.implements Lcom/smaato/sdk/ng/visibility/ImpressionTracker$Listener;
.implements Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;
.implements Lcom/smaato/sdk/ng/vpaid/VideoVisibilityListener;


# static fields
.field private static final a:Ljava/lang/String; = "VastAdPresenter"


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:Lcom/smaato/sdk/ng/models/IntegrationType;

.field private F:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private G:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private H:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private I:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private J:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private K:Lcom/smaato/sdk/ng/analytics/ReportingController;

.field private final L:Lcom/smaato/sdk/ng/visibility/ImpressionTracker$Listener;

.field private final M:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

.field private final N:Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

.field private final O:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/smaato/sdk/ng/models/Ad;

.field private final d:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

.field private final e:Landroid/view/View;

.field private f:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

.field private g:Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

.field private h:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

.field private i:Lcom/smaato/sdk/ng/VideoListener;

.field public isLinkClickRunning:Z

.field private j:Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/smaato/sdk/ng/models/AdSize;

.field private o:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

.field private p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;Lcom/smaato/sdk/ng/models/IntegrationType;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->m:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->r:Z

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->s:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->t:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->u:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->v:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->w:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->x:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->y:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->z:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->A:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->B:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->C:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->D:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v1, La88;

    .line 43
    .line 44
    invoke-direct {v1, p0}, La88;-><init>(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->L:Lcom/smaato/sdk/ng/visibility/ImpressionTracker$Listener;

    .line 48
    .line 49
    new-instance v1, Lb88;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lb88;-><init>(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->M:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    .line 55
    .line 56
    new-instance v1, Le77;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v1, v2}, Le77;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->N:Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

    .line 64
    .line 65
    new-instance v1, Lc88;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lc88;-><init>(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->O:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    .line 73
    .line 74
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->b:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->n:Lcom/smaato/sdk/ng/models/AdSize;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->K:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-eqz p4, :cond_2

    .line 122
    .line 123
    iput-object p4, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object p1, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 129
    .line 130
    :goto_1
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->getInstance()Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->f:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->addCallback(Lcom/smaato/sdk/ng/vpaid/VideoVisibilityListener;)V

    .line 137
    .line 138
    .line 139
    iput-object p5, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->E:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->f()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic A(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/VideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->i:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/ContentInfo;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 178
    invoke-virtual {p2, p1, p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1, p3, p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lcom/smaato/sdk/ng/models/ContentInfo;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/vpaid/VideoAd;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->x:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 176
    sget-object v0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->getAd()Lcom/smaato/sdk/ng/models/Ad;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->j:Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->parseContentInfo(Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;)Lcom/smaato/sdk/ng/models/ContentInfo;

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
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v1, v2, v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->a(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/ContentInfo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->q:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->RIGHT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/ContentInfo;->getPositionX()Lcom/smaato/sdk/ng/models/PositionX;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/smaato/sdk/ng/models/PositionX;->RIGHT:Lcom/smaato/sdk/ng/models/PositionX;

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
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconYPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconYPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;->BOTTOM:Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/ContentInfo;->getPositionY()Lcom/smaato/sdk/ng/models/PositionY;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcom/smaato/sdk/ng/models/PositionY;->BOTTOM:Lcom/smaato/sdk/ng/models/PositionY;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->q:Landroid/view/View;

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
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/ContentInfo;->getViewTrackers()Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/ContentInfo;->getViewTrackers()Ljava/util/List;

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
    invoke-static {v1, v0, v2, v3}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Z)Z
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->m:Z

    return p1
.end method

.method private b()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->o:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->a(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e:Landroid/view/View;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e:Landroid/view/View;

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
    iget-object v2, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->v:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->x:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->w:Ljava/lang/Boolean;

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->q:Landroid/view/View;

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

.method public static synthetic c(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->l:Z

    return p1
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/IntegrationType;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->E:Lcom/smaato/sdk/ng/models/IntegrationType;

    return-object p0
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->s:Ljava/lang/Boolean;

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "impression"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->F:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 25
    .line 26
    new-instance v0, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 29
    .line 30
    const-string v2, "custom_endcard_impression"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 37
    .line 38
    const-string v3, "custom_endcard_click"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->G:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->t:Ljava/lang/Boolean;

    return-object p1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "custom_cta_show"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 14
    .line 15
    const-string v3, "custom_cta_click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->I:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 26
    .line 27
    new-instance v0, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 30
    .line 31
    const-string v2, "custom_cta_endcard_click"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v3}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->J:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->z:Ljava/lang/Boolean;

    return-object p1
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "companion_ad_event"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 14
    .line 15
    const-string v2, "custom_endcard_event"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

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
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->H:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->A:Ljava/lang/Boolean;

    return-object p1
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->K:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

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
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

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
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->K:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h()V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->H:Lcom/smaato/sdk/ng/utils/AdTracker;

    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->D:Ljava/lang/Boolean;

    return-object p1
.end method

.method private h()V
    .locals 3

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
    const-string v1, "companion_view"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "banner"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "video"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "android"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->C:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic j(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->G:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->y:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic k(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->F:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->J:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->I:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->g:Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->addFriendlyObstruction(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->f:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->removeCallback(Lcom/smaato/sdk/ng/vpaid/VideoVisibilityListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->g:Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method public getAd()Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

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
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "VastMRectPresenter is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->M:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/ng/vpaid/VideoAd;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;ZZLcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 29
    .line 30
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->o:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->bindView(Lcom/smaato/sdk/ng/vpaid/VideoAdView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->O:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->setAdListener(Lcom/smaato/sdk/ng/vpaid/VideoAdListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->N:Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->setAdCloseButtonListener(Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->s:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->t:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->v:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->w:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->x:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->y:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

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
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->inspect(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->setVideoCacheItem(Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getAdIcon()Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getAdIcon()Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->j:Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->E:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->load(Lcom/smaato/sdk/ng/models/IntegrationType;)V
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
    sget-object v1, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->g:Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;->onAdError(Lcom/smaato/sdk/ng/presenter/AdPresenter;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->i:Lcom/smaato/sdk/ng/VideoListener;

    .line 161
    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoError(I)V

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
    iget-object v2, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->b:Landroid/content/Context;

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
    invoke-static {v2, v3, v4, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->g()V

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
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    .line 8
    .line 9
    new-instance v1, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    iget-object v2, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->b:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v6, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 29
    .line 30
    new-instance v7, Ld88;

    .line 31
    .line 32
    invoke-direct {v7, p0, v0}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const-string v5, "banner"

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :try_start_1
    sget-object p1, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "URL is invalid"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0
.end method

.method public pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resumeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->resume()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setImpressionListener(Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->g:Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setMRaidListener(Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->i:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public startTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->startTracking(Lcom/smaato/sdk/ng/utils/NextGenConsumer;)V

    return-void
.end method

.method public startTracking(Lcom/smaato/sdk/ng/utils/NextGenConsumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/utils/NextGenConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->o:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->n:Lcom/smaato/sdk/ng/models/AdSize;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getImpressionMinVisibleTime()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c:Lcom/smaato/sdk/ng/models/Ad;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getImpressionVisiblePercent()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->L:Lcom/smaato/sdk/ng/visibility/ImpressionTracker$Listener;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/smaato/sdk/ng/visibility/ImpressionManager;->startTrackingView(Landroid/view/View;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lcom/smaato/sdk/ng/visibility/ImpressionTracker$Listener;Lcom/smaato/sdk/ng/utils/NextGenConsumer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->o:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smaato/sdk/ng/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
