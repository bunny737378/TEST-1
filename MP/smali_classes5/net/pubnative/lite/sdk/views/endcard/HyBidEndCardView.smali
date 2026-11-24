.class public Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;
    }
.end annotation


# static fields
.field private static final COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;


# instance fields
.field private endCardType:Ljava/lang/String;

.field private endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasReducedClose:Z

.field private htmlEndCardContainer:Landroid/widget/FrameLayout;

.field private isCustomEndCard:Ljava/lang/Boolean;

.field private isViewShowingCloseButton:Z

.field private isViewShowingSkipButton:Z

.field private mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

.field private mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mCloseView:Landroid/widget/ImageView;

.field private mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

.field private mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mSkipView:Landroid/widget/ImageView;

.field private final mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

.field private mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

.field private final mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private replayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

.field private skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

.field private staticEndCardView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/CountdownStyle;->PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 65
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 66
    const-string v1, ""

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 67
    new-instance v1, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 69
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 70
    new-instance v0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 71
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 72
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 73
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 75
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 76
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 78
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 80
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 81
    new-instance p2, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    invoke-direct {p2}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 82
    new-instance p2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 83
    new-instance p2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 84
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 86
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 87
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 88
    const-string p3, ""

    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 89
    new-instance p3, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p3, v0, p2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 90
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 91
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 92
    new-instance p2, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    invoke-direct {p2}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 93
    new-instance p2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 94
    new-instance p2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 95
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLnet/pubnative/lite/sdk/vpaid/ReplayListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 14
    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 33
    .line 34
    new-instance v0, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 35
    .line 36
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 40
    .line 41
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 47
    .line 48
    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 54
    .line 55
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 56
    .line 57
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->replayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->init(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->lambda$createStaticEndCardView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/ReplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->replayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->renderHtmlEndcard(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->lambda$showCloseButton$4(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->lambda$initControlViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEndCardViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private configUi(Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private createHtmlEndCardContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private createStaticEndCardView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/views/CustomImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/views/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcl3;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v2}, Lcl3;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "static"

    .line 47
    .line 48
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 49
    .line 50
    return-object v1
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->lambda$initControlViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->lambda$showSkipButton$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureOverlayOrder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initUi()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initControlViews(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initControlViews(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x800003

    .line 49
    .line 50
    .line 51
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v2, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    sget v4, Lnet/pubnative/lite/sdk/R$id;->end_card_skip_view_small:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget v4, Lnet/pubnative/lite/sdk/R$id;->end_card_skip_view:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v4, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v5, Lcl3;

    .line 116
    .line 117
    invoke-direct {v5, p0, v2}, Lcl3;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    sget v3, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_close_small:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget v3, Lnet/pubnative/lite/sdk/R$id;->button_fullscreen_close:I

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;

    .line 150
    .line 151
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 155
    .line 156
    invoke-virtual {v2, p1, v3, p0}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 161
    .line 162
    sget v3, Lnet/pubnative/lite/sdk/R$id;->endcard_close_countdown_view:I

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hasReducedClose:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    const/high16 v2, 0x42700000    # 60.0f

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/high16 v2, 0x42a00000    # 80.0f

    .line 175
    .line 176
    :goto_2
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    float-to-int p1, p1

    .line 181
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const p1, 0x800033

    .line 187
    .line 188
    .line 189
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    .line 191
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget v0, Lnet/pubnative/lite/sdk/R$mipmap;->close:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 222
    .line 223
    new-instance v0, Lcl3;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-direct {v0, p0, v1}, Lcl3;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 248
    .line 249
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->addTarget(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private initUi()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->gestureDetector:Landroid/view/GestureDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method private isValidContext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$createStaticEndCardView$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onClick(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$initControlViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onSkip()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$initControlViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onClose(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$showCloseButton$4(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;->onCloseButtonVisible()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$showSkipButton$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private removeExistingEndcardViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private renderHtmlEndcard(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v6, v2, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 27
    .line 28
    iget-object v8, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v5, v4

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v9}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 39
    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setSkipOffset(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setUseCustomClose(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    move p2, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, -0x2

    .line 66
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->ensureOverlayOrder()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadSuccess(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 102
    .line 103
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, p2, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onShow(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideSkipButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resume()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setClickStateProvider(Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->setClickStateProvider(Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndCardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialTouchSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->setInitialTouchSize(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSkipOffset(Lnet/pubnative/lite/sdk/models/SkipOffset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mTouchAreaDelegate:Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/TouchAreaDelegate;->setTouchSize(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    .line 195
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 196
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createStaticEndCardView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 197
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public show(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->removeExistingEndcardViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->configUi(Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createStaticEndCardView()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->ensureOverlayOrder()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadSuccess(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 74
    .line 75
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onShow(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string p1, "static"

    .line 85
    .line 86
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createHtmlEndCardContainer()Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->ensureOverlayOrder()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 133
    .line 134
    if-ne p2, v0, :cond_5

    .line 135
    .line 136
    const-string p2, "iframe"

    .line 137
    .line 138
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isValidContext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isCustomEndCard:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v6, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;

    .line 164
    .line 165
    invoke-direct {v6, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$4;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    const-string p2, "html"

    .line 176
    .line 177
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endCardType:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->renderHtmlEndcard(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public declared-synchronized showCloseButton(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipView:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpr2;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lpr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->startCloseTimer(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingCloseButton:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0
.end method

.method public declared-synchronized showSkipButton()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseView:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp0;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->startSkipOffsetTimer(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->isViewShowingSkipButton:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0
.end method

.method public declared-synchronized startCloseTimer(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->ensureOverlayOrder()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move v1, v0

    .line 24
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 25
    .line 26
    move v3, v1

    .line 27
    int-to-long v1, v3

    .line 28
    move v4, v3

    .line 29
    new-instance v3, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v4}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x32

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0
.end method

.method public declared-synchronized startSkipOffsetTimer(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mCloseCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->ensureOverlayOrder()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move v1, v0

    .line 24
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 25
    .line 26
    move v3, v1

    .line 27
    int-to-long v1, v3

    .line 28
    move v4, v3

    .line 29
    new-instance v3, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v4}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$5;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x32

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mSkipEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0
.end method
