.class public Lcom/smaato/sdk/ng/mraid/MRAIDView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;,
        Lcom/smaato/sdk/ng/mraid/MRAIDView$MRAIDState;
    }
.end annotation


# static fields
.field private static final CLOSE_REGION_SIZE:I = 0x32

.field private static final COMMANDS_WITH_MAP:[Ljava/lang/String;

.field private static final COMMANDS_WITH_NO_PARAM:[Ljava/lang/String;

.field private static final COMMANDS_WITH_STRING:[Ljava/lang/String;

.field private static final COUNTDOWN_STYLE_DEFAULT:Lcom/smaato/sdk/ng/CountdownStyle;

.field private static final MRAID_LOG_TAG:Ljava/lang/String; = "MRAIDView"

.field private static final MRAID_VERSION:Ljava/lang/String; = "3.0"

.field public static final STATE_DEFAULT:I = 0x1

.field public static final STATE_EXPANDED:I = 0x2

.field public static final STATE_HIDDEN:I = 0x4

.field public static final STATE_LOADING:I = 0x0

.field public static final STATE_RESIZED:I = 0x3

.field private static final VRVAdJI:Ljava/lang/String; = "VRVAdJI"


# instance fields
.field private activityInitialOrientation:I

.field private final baseUrl:Ljava/lang/String;

.field private clickThroughListener:Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;

.field private closeLayoutListener:Lcom/smaato/sdk/ng/mraid/MRAIDViewCloseLayoutListener;

.field private closeRegion:Landroid/widget/ImageButton;

.field private final contentInfo:Landroid/view/ViewGroup;

.field private contentInfoAdded:Z

.field private contentViewTop:I

.field private final context:Landroid/content/Context;

.field private ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

.field private currentPosition:Landroid/graphics/Rect;

.field private currentWebView:Landroid/webkit/WebView;

.field private defaultPosition:Landroid/graphics/Rect;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private expandedView:Landroid/widget/RelativeLayout;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field protected final handler:Landroid/os/Handler;

.field private htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

.field private final injections:I

.field private isActionBarShowing:Z

.field private isBackClickable:Ljava/lang/Boolean;

.field private isClosing:Z

.field private final isExpandEnabled:Z

.field private isExpanded:Z

.field private isExpandingFromDefault:Z

.field private isExpandingPart2:Z

.field private isForceNotFullScreen:Z

.field private isForcingFullScreen:Z

.field private isFullScreen:Z

.field private final isFullScreenPlacement:Z

.field private final isInterstitial:Z

.field protected isLaidOut:Z

.field protected isPageFinished:Z

.field protected isViewabilityConfirmed:Z

.field protected isViewable:Z

.field protected final listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

.field private mAntilockTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

.field private mClickThroughTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

.field private mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

.field private mExpirationTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

.field private mIsExpanding:Z

.field private mMraidDisplayMode:Ljj4;

.field private mNativeCloseButtonDelay:Ljava/lang/Integer;

.field private mNativeCloseButtonTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

.field private mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

.field private mSkipTimeMillis:Ljava/lang/Integer;

.field private mViewabilityAdSession:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

.field private final mViewabilityFriendlyObstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:Lkj4;

.field private mraidJs:Ljava/lang/String;

.field private final mraidWebChromeClient:Lij4;

.field private final mraidWebViewClient:Lcom/smaato/sdk/ng/mraid/f;

.field private final nativeFeatureListener:Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;

.field private final nativeFeatureManager:Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;

.field private final orientationProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;

.field private origTitleBarVisibility:I

.field private final originalRequestedOrientation:I

.field private final resizeProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;

.field private resizedView:Landroid/widget/RelativeLayout;

.field private final screenSize:Lkj4;

.field private showActivity:Landroid/app/Activity;

.field private final showTimerBeforeEndCard:Ljava/lang/Boolean;

.field protected state:I

.field private titleBar:Landroid/view/View;

.field private useCustomClose:Z

.field private wasOpened:Z

.field private wasTouched:Z

.field protected final webView:Landroid/webkit/WebView;

.field private webViewLoaded:Z

.field private webViewPart2:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/CountdownStyle;->PIE_CHART:Lcom/smaato/sdk/ng/CountdownStyle;

    .line 2
    .line 3
    sput-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->COUNTDOWN_STYLE_DEFAULT:Lcom/smaato/sdk/ng/CountdownStyle;

    .line 4
    .line 5
    const-string v0, "close"

    .line 6
    .line 7
    const-string v1, "resize"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->COMMANDS_WITH_NO_PARAM:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "storePicture"

    .line 16
    .line 17
    const-string v6, "useCustomClose"

    .line 18
    .line 19
    const-string v1, "createCalendarEvent"

    .line 20
    .line 21
    const-string v2, "expand"

    .line 22
    .line 23
    const-string v3, "open"

    .line 24
    .line 25
    const-string v4, "playVideo"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->COMMANDS_WITH_STRING:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "setOrientationProperties"

    .line 34
    .line 35
    const-string v1, "setResizeProperties"

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->COMMANDS_WITH_MAP:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;ZZ)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 370
    invoke-direct/range {v0 .. v11}, Lcom/smaato/sdk/ng/mraid/MRAIDView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;ZZZ)V
    .locals 4

    .line 1
    const-string v0, "hz-m loading mraid "

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v2, Ljj4;->a:Ljj4;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mMraidDisplayMode:Ljj4;

    .line 22
    .line 23
    iput v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->activityInitialOrientation:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->wasTouched:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->wasOpened:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentInfoAdded:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webViewLoaded:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isViewabilityConfirmed:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mIsExpanding:Z

    .line 37
    .line 38
    iput v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injections:I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 41
    .line 42
    instance-of v3, p1, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->activityInitialOrientation:I

    .line 56
    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v3, "https://example.com"

    .line 68
    .line 69
    :goto_0
    iput-object v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->baseUrl:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean p9, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isInterstitial:Z

    .line 72
    .line 73
    iput-boolean p10, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandEnabled:Z

    .line 74
    .line 75
    iput-boolean p11, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isFullScreenPlacement:Z

    .line 76
    .line 77
    iput-object p8, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentInfo:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isViewable:Z

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->useCustomClose:Z

    .line 84
    .line 85
    new-instance p8, Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;

    .line 86
    .line 87
    invoke-direct {p8}, Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p8, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->orientationProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;

    .line 91
    .line 92
    new-instance p8, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;

    .line 93
    .line 94
    invoke-direct {p8}, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p8, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizeProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;

    .line 98
    .line 99
    new-instance p8, Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;

    .line 100
    .line 101
    new-instance p9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-direct {p9, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p8, p1, p9}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iput-object p8, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureManager:Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;

    .line 114
    .line 115
    iput-object p6, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 116
    .line 117
    iput-object p7, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureListener:Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;

    .line 118
    .line 119
    iput-object p4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showTimerBeforeEndCard:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string p4, "window"

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Landroid/view/WindowManager;

    .line 128
    .line 129
    if-eqz p4, :cond_2

    .line 130
    .line 131
    new-instance p5, Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    invoke-direct {p5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p5, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4, p5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 p4, 0x0

    .line 147
    iput-object p4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    :goto_1
    new-instance p4, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 155
    .line 156
    new-instance p4, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 162
    .line 163
    new-instance p4, Lkj4;

    .line 164
    .line 165
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->maxSize:Lkj4;

    .line 169
    .line 170
    new-instance p4, Lkj4;

    .line 171
    .line 172
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->screenSize:Lkj4;

    .line 176
    .line 177
    instance-of p4, p1, Landroid/app/Activity;

    .line 178
    .line 179
    if-eqz p4, :cond_3

    .line 180
    .line 181
    check-cast p1, Landroid/app/Activity;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->originalRequestedOrientation:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iput v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->originalRequestedOrientation:I

    .line 191
    .line 192
    :goto_2
    sget-object p1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance p4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p5, "originalRequestedOrientation "

    .line 197
    .line 198
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->getOrientationString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-static {p1, p4}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/view/GestureDetector;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    new-instance p5, Lpl1;

    .line 222
    .line 223
    const/4 p7, 0x1

    .line 224
    invoke-direct {p5, p7}, Lpl1;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p4, p5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->gestureDetector:Landroid/view/GestureDetector;

    .line 231
    .line 232
    new-instance p1, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 242
    .line 243
    new-instance p1, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 244
    .line 245
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getViewabilityManager()Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-direct {p1, p4}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;-><init>(Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mViewabilityAdSession:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 253
    .line 254
    new-instance p1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 260
    .line 261
    new-instance p1, Lij4;

    .line 262
    .line 263
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidWebChromeClient:Lij4;

    .line 267
    .line 268
    new-instance p1, Lcom/smaato/sdk/ng/mraid/f;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/smaato/sdk/ng/mraid/f;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidWebViewClient:Lcom/smaato/sdk/ng/mraid/f;

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 280
    .line 281
    if-nez p1, :cond_4

    .line 282
    .line 283
    if-eqz p6, :cond_6

    .line 284
    .line 285
    invoke-interface {p6, p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidViewError(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_4
    sget p4, Lcom/smaato/sdk/ng/R$id;->mraid_ad_view:I

    .line 290
    .line 291
    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 295
    .line 296
    new-instance p4, Lfj4;

    .line 297
    .line 298
    invoke-direct {p4, p0}, Lfj4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 299
    .line 300
    .line 301
    const-string p5, "VRVAdJI"

    .line 302
    .line 303
    invoke-virtual {p1, p4, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    if-nez p4, :cond_5

    .line 311
    .line 312
    :try_start_0
    invoke-static {p3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDHtmlProcessor;->processRawHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p4, "text/html"

    .line 332
    .line 333
    const-string p5, "UTF-8"

    .line 334
    .line 335
    const/4 p6, 0x0

    .line 336
    move-object p2, v3

    .line 337
    invoke-virtual/range {p1 .. p6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handleAntilockDelay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    invoke-static {p1}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 350
    .line 351
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidViewError(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_5
    if-eqz p2, :cond_6

    .line 356
    .line 357
    const-string p0, "hz-m loading mraid from url: "

    .line 358
    .line 359
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/mraid/MRAIDView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$showEndCard$11(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showDefaultCloseButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->open(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/smaato/sdk/ng/mraid/MRAIDView;Landroid/webkit/WebView;ZIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->onLayoutWebView(Landroid/webkit/WebView;ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isInterstitial:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->hasLandingPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handleSetCustomisationInjection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->cancelAntilockTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setEnvironmentVariables()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setSupportedServices()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setScreenSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setMaxSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setCurrentPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setDefaultPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/smaato/sdk/ng/mraid/MRAIDView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->addContentInfo(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webViewLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lcom/smaato/sdk/ng/mraid/MRAIDView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webViewLoaded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mViewabilityAdSession:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentInfo:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentInfoAdded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3402(Lcom/smaato/sdk/ng/mraid/MRAIDView;Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3500()Lcom/smaato/sdk/ng/CountdownStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->COUNTDOWN_STYLE_DEFAULT:Lcom/smaato/sdk/ng/CountdownStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3600(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handleShowingCTA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandingPart2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3702(Lcom/smaato/sdk/ng/mraid/MRAIDView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandingPart2:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3800(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->parseCommandUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->parseRedirectionUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isVerveCustomExpand(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4100(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isCloseSignal(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeOnMainThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mIsExpanding:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4402(Lcom/smaato/sdk/ng/mraid/MRAIDView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mIsExpanding:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4500(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->getMraidJsStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4600(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->startSkipTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handleTimerFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->returnAtomJSDataToCreative(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lcom/smaato/sdk/ng/mraid/MRAIDView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->hideContentInfo(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->shouldTriggerClickThrough()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->clickThroughListener:Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5500(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mClickThroughTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5502(Lcom/smaato/sdk/ng/mraid/MRAIDView;Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mClickThroughTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->putAtomJSDataFromCreative(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->sendSurveyDataToAtom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/smaato/sdk/ng/mraid/MRAIDView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->wasTouched:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 2
    .line 3
    return-object p0
.end method

.method private addCloseRegion(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 9
    .line 10
    sget v1, Lcom/smaato/sdk/ng/R$id;->close_view:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 22
    .line 23
    new-instance v1, Lo51;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lo51;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->useCustomClose:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showDefaultCloseButton()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private addContentInfo(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentInfo:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentInfoAdded:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentInfoAdded:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$closeFromExpanded$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$decodeURL$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateMaxSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "calculateMaxSize frame ["

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ","

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "]["

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "] ("

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "x"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, ")"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v3, 0x1020002

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentViewTop:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iput v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentViewTop:I

    .line 128
    .line 129
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    sub-int/2addr v1, v3

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "calculateMaxSize statusHeight "

    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "calculateMaxSize titleHeight "

    .line 152
    .line 153
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "calculateMaxSize contentViewTop "

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentViewTop:I

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->screenSize:Lkj4;

    .line 190
    .line 191
    iget v1, v1, Lkj4;->b:I

    .line 192
    .line 193
    iget v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentViewTop:I

    .line 194
    .line 195
    sub-int/2addr v1, v3

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v5, "calculateMaxSize max size "

    .line 199
    .line 200
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->maxSize:Lkj4;

    .line 220
    .line 221
    iget v3, v2, Lkj4;->a:I

    .line 222
    .line 223
    if-ne v0, v3, :cond_1

    .line 224
    .line 225
    iget v3, v2, Lkj4;->b:I

    .line 226
    .line 227
    if-eq v1, v3, :cond_2

    .line 228
    .line 229
    :cond_1
    iput v0, v2, Lkj4;->a:I

    .line 230
    .line 231
    iput v1, v2, Lkj4;->b:I

    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isPageFinished:Z

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setMaxSize()V

    .line 238
    .line 239
    .line 240
    :cond_2
    return-void
.end method

.method private calculatePosition(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 4
    .line 5
    const-string v1, "current"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "default"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget v3, v2, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v2, v2, v4

    .line 22
    .line 23
    sget-object v4, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, " locationOnScreen ["

    .line 26
    .line 27
    const-string v6, "calculatePosition "

    .line 28
    .line 29
    const-string v7, ","

    .line 30
    .line 31
    invoke-static {v6, v1, v5, v3, v7}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v8, "]"

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v8, " contentViewTop "

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v8, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentViewTop:I

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentViewTop:I

    .line 76
    .line 77
    sub-int/2addr v2, v5

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v8, " position ["

    .line 87
    .line 88
    invoke-static {v6, v1, v8, v3, v7}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v6, "] ("

    .line 93
    .line 94
    const-string v7, "x"

    .line 95
    .line 96
    invoke-static {v2, v5, v6, v7, v1}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, ")"

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 120
    .line 121
    :goto_1
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    if-ne v3, v4, :cond_2

    .line 124
    .line 125
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    if-ne v2, v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v5, v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v0, v1, :cond_5

    .line 140
    .line 141
    :cond_2
    if-eqz p1, :cond_3

    .line 142
    .line 143
    new-instance v1, Landroid/graphics/Rect;

    .line 144
    .line 145
    add-int/2addr v5, v3

    .line 146
    add-int/2addr v0, v2

    .line 147
    invoke-direct {v1, v3, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 154
    .line 155
    add-int/2addr v5, v3

    .line 156
    add-int/2addr v0, v2

    .line 157
    invoke-direct {v1, v3, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 161
    .line 162
    :goto_2
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isPageFinished:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setCurrentPosition()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setDefaultPosition()V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method private calculateScreenSize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "portrait"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "landscape"

    .line 23
    .line 24
    :goto_0
    const-string v2, "calculateScreenSize orientation "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "calculateScreenSize screen size "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "x"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->screenSize:Lkj4;

    .line 67
    .line 68
    iget v3, v0, Lkj4;->a:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget v3, v0, Lkj4;->b:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    iput v2, v0, Lkj4;->a:I

    .line 77
    .line 78
    iput v1, v0, Lkj4;->b:I

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isPageFinished:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setScreenSize()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private cancelAntilockTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mAntilockTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->pause()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mAntilockTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mAntilockTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private cancelClickThroughTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mClickThroughTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->pause()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mClickThroughTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mClickThroughTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private closeOnMainThread()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyi4;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lyi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private createCalendarEvent(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/smaato/sdk/ng/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "-JS callback"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "createCalendarEvent "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureListener:Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private createEndCardViewListener()Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/mraid/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/mraid/d;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createWebView()Landroid/webkit/WebView;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lgj4;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Lgj4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollContainer(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x2000000

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lxd4;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, v4}, Lxd4;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidWebChromeClient:Lij4;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidWebViewClient:Lcom/smaato/sdk/ng/mraid/f;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    invoke-virtual {v1, p0, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$initEndCardView$0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private decodeURL(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v0, "http://"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->baseUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v1, Lwx1;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, p2, p1, v2}, Lwx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    const-string p0, "2-part-content"

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "hz-m MRAIDView - expand - UnsupportedEncodingException "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private determineSkipTimerDelay()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isLandingPageEnabled()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->useCustomClose:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->getUpdatedDelay()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handleNativeCloseButtonDelay()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->useCustomClose:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->startClickThroughTimer()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getSkipDelay()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->useCustomClose:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getNativeButtonCloseDelay()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handleNativeCloseButtonDelay()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getCloseDelay()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ensureEndCardMatchParent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureEndCardMatchParent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method private expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hz-m MRAIDView - expand "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "-JS callback"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "(1-part)"

    .line 36
    .line 37
    :goto_0
    const-string v4, "expand "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->orientationProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->applyOrientationProperties()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandEnabled:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "expand disabled by the developer"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    iget p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    if-eq p1, p2, :cond_3

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    if-ne p1, p2, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->removeResizeView()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "hz-m MRAIDView - expand - empty url"

    .line 138
    .line 139
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz p4, :cond_6

    .line 143
    .line 144
    invoke-interface {p4}, Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;->onExpandFailed()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->decodeURL(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/mraid/MRAIDView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$setViewable$10(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private forceFullScreen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "forceFullScreen"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    .line 28
    and-int/lit16 v2, v1, 0x400

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isFullScreen:Z

    .line 38
    .line 39
    const/16 v2, 0x800

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_1
    iput-boolean v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isForceNotFullScreen:Z

    .line 46
    .line 47
    const/16 v1, -0x9

    .line 48
    .line 49
    iput v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->origTitleBarVisibility:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/ActionBar;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isActionBarShowing:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->titleBar:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x1020016

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->titleBar:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->titleBar:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->origTitleBarVisibility:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->titleBar:Landroid/view/View;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "isFullScreen "

    .line 118
    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isFullScreen:Z

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "isForceNotFullScreen "

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isForceNotFullScreen:Z

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "isActionBarShowing "

    .line 156
    .line 157
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isActionBarShowing:Z

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "origTitleBarVisibility "

    .line 175
    .line 176
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->origTitleBarVisibility:I

    .line 180
    .line 181
    invoke-static {v3}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 196
    .line 197
    check-cast v0, Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x400

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 209
    .line 210
    check-cast v0, Landroid/app/Activity;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isFullScreen:Z

    .line 220
    .line 221
    xor-int/2addr v0, v4

    .line 222
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isForcingFullScreen:Z

    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/ng/mraid/MRAIDView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$decodeURL$4(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMraidJsStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Ly8KLy8gIG1yYWlkLmpzCi8vCgooZnVuY3Rpb24gKCkgewoKICAgIGNvbnNvbGUubG9nKCJNUkFJRCBvYmplY3QgbG9hZGluZy4uLiIpOwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIGNvbnNvbGUgbG9nZ2luZyBoZWxwZXIKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgTG9nTGV2ZWxFbnVtID0gewogICAgICAgICJERUJVRyI6IDAsCiAgICAgICAgIklORk8iOiAxLAogICAgICAgICJXQVJOSU5HIjogMiwKICAgICAgICAiRVJST1IiOiAzLAogICAgICAgICJOT05FIjogNAogICAgfTsKCiAgICB2YXIgbG9nTGV2ZWwgPSBMb2dMZXZlbEVudW0uREVCVUc7CiAgICB2YXIgbG9nID0ge307CgogICAgbG9nLmQgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5ERUJVRykgewogICAgICAgICAgICBjb25zb2xlLmxvZygiKEQtbXJhaWQuanMpICIgKyBtc2cpOwogICAgICAgIH0KICAgIH07CgogICAgbG9nLmkgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5JTkZPKSB7CiAgICAgICAgICAgIGNvbnNvbGUubG9nKCIoSS1tcmFpZC5qcykgIiArIG1zZyk7CiAgICAgICAgfQogICAgfTsKCiAgICBsb2cudyA9IGZ1bmN0aW9uIChtc2cpIHsKICAgICAgICBpZiAobG9nTGV2ZWwgPD0gTG9nTGV2ZWxFbnVtLldBUk5JTkcpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihXLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIGxvZy5lID0gZnVuY3Rpb24gKG1zZykgewogICAgICAgIGlmIChsb2dMZXZlbCA8PSBMb2dMZXZlbEVudW0uRVJST1IpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihFLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIE1SQUlEIGRlY2xhcmF0aW9uCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIG1yYWlkID0gd2luZG93Lm1yYWlkID0ge307CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogVlBBSUQgZGVjbGFyYXRpb24gKG9wdGlvbmFsKQogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIHZhciB2cGFpZCA9IG51bGw7CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogY29uc3RhbnRzCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIFZFUlNJT04gPSAiMy4wIjsKCiAgICB2YXIgU0RLID0gIkh5QmlkIjsKCiAgICB2YXIgU1RBVEVTID0gbXJhaWQuU1RBVEVTID0gewogICAgICAgICJMT0FESU5HIjogImxvYWRpbmciLAogICAgICAgICJERUZBVUxUIjogImRlZmF1bHQiLAogICAgICAgICJFWFBBTkRFRCI6ICJleHBhbmRlZCIsCiAgICAgICAgIlJFU0laRUQiOiAicmVzaXplZCIsCiAgICAgICAgIkhJRERFTiI6ICJoaWRkZW4iCiAgICB9OwoKICAgIHZhciBQTEFDRU1FTlRfVFlQRVMgPSBtcmFpZC5QTEFDRU1FTlRfVFlQRVMgPSB7CiAgICAgICAgIklOTElORSI6ICJpbmxpbmUiLAogICAgICAgICJJTlRFUlNUSVRJQUwiOiAiaW50ZXJzdGl0aWFsIgogICAgfTsKCiAgICB2YXIgUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gbXJhaWQuUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gewogICAgICAgICJUT1BfTEVGVCI6ICJ0b3AtbGVmdCIsCiAgICAgICAgIlRPUF9DRU5URVIiOiAidG9wLWNlbnRlciIsCiAgICAgICAgIlRPUF9SSUdIVCI6ICJ0b3AtcmlnaHQiLAogICAgICAgICJDRU5URVIiOiAiY2VudGVyIiwKICAgICAgICAiQk9UVE9NX0xFRlQiOiAiYm90dG9tLWxlZnQiLAogICAgICAgICJCT1RUT01fQ0VOVEVSIjogImJvdHRvbS1jZW50ZXIiLAogICAgICAgICJCT1RUT01fUklHSFQiOiAiYm90dG9tLXJpZ2h0IgogICAgfTsKCiAgICB2YXIgT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTiA9IG1yYWlkLk9SSUVOVEFUSU9OX1BST1BFUlRJRVNfRk9SQ0VfT1JJRU5UQVRJT04gPSB7CiAgICAgICAgIlBPUlRSQUlUIjogInBvcnRyYWl0IiwKICAgICAgICAiTEFORFNDQVBFIjogImxhbmRzY2FwZSIsCiAgICAgICAgIk5PTkUiOiAibm9uZSIKICAgIH07CgogICAgdmFyIEVWRU5UUyA9IG1yYWlkLkVWRU5UUyA9IHsKICAgICAgICAiRVJST1IiOiAiZXJyb3IiLAogICAgICAgICJSRUFEWSI6ICJyZWFkeSIsCiAgICAgICAgIlNJWkVDSEFOR0UiOiAic2l6ZUNoYW5nZSIsCiAgICAgICAgIlNUQVRFQ0hBTkdFIjogInN0YXRlQ2hhbmdlIiwKICAgICAgICAiRVhQT1NVUkVDSEFOR0UiOiAiZXhwb3N1cmVDaGFuZ2UiLAogICAgICAgICJBVURJT1ZPTFVNRUNIQU5HRSI6ICJhdWRpb1ZvbHVtZUNoYW5nZSIsCiAgICAgICAgIlZJRVdBQkxFQ0hBTkdFIjogInZpZXdhYmxlQ2hhbmdlIgogICAgfTsKCiAgICB2YXIgU1VQUE9SVEVEX0ZFQVRVUkVTID0gbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTID0gewogICAgICAgICJTTVMiOiAic21zIiwKICAgICAgICAiVEVMIjogInRlbCIsCiAgICAgICAgIkNBTEVOREFSIjogImNhbGVuZGFyIiwKICAgICAgICAiU1RPUkVQSUNUVVJFIjogInN0b3JlUGljdHVyZSIsCiAgICAgICAgIklOTElORVZJREVPIjogImlubGluZVZpZGVvIiwKICAgICAgICAiVlBBSUQiOiAidnBhaWQiLAogICAgICAgICJMT0NBVElPTiI6ICJsb2NhdGlvbiIKICAgIH07CgogICAgdmFyIExPQ0FUSU9OX1NPVVJDRVMgPSBtcmFpZC5MT0NBVElPTl9TT1VSQ0VTID0gewogICAgICAgICJHUFMiOiAxLAogICAgICAgICJJUCI6IDIsCiAgICAgICAgIlVTRVJfUFJPVklERUQiOiAzCiAgICB9CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogc3RhdGUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgc3RhdGUgPSBTVEFURVMuTE9BRElORzsKICAgIHZhciBwbGFjZW1lbnRUeXBlID0gUExBQ0VNRU5UX1RZUEVTLklOTElORTsKICAgIHZhciBzdXBwb3J0ZWRGZWF0dXJlcyA9IHt9OwogICAgdmFyIGlzVmlld2FibGUgPSBmYWxzZTsKICAgIHZhciBpc0V4cGFuZFByb3BlcnRpZXNTZXQgPSBmYWxzZTsKICAgIHZhciBpc1Jlc2l6ZVJlYWR5ID0gZmFsc2U7CgogICAgdmFyIGV4cG9zdXJlID0gewogICAgICAgICJleHBvc2VkUGVyY2VudGFnZSI6IDAuMCwKICAgICAgICAidmlzaWJsZVJlY3RhbmdsZSI6IHsKICAgICAgICAgICAgIngiOiAwLAogICAgICAgICAgICAieSI6IDAsCiAgICAgICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgICAgICJoZWlnaHQiOiAwCiAgICAgICAgfSwKICAgICAgICAib2NjbHVzaW9uUmVjdGFuZ2xlcyI6IG51bGwKICAgIH0KCiAgICB2YXIgdm9sdW1lUGVyY2VudGFnZSA9IDAuMDsKCgogICAgdmFyIGV4cGFuZFByb3BlcnRpZXMgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMCwKICAgICAgICAidXNlQ3VzdG9tQ2xvc2UiOiBmYWxzZSwKICAgICAgICAiaXNNb2RhbCI6IHRydWUKICAgIH07CgogICAgdmFyIG9yaWVudGF0aW9uUHJvcGVydGllcyA9IHsKICAgICAgICAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSI6IHRydWUsCiAgICAgICAgImZvcmNlT3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLk5PTkUKICAgIH07CgogICAgdmFyIGN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IHsKICAgICAgICAib3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLlBPUlRSQUlULAogICAgICAgICJsb2NrZWQiOiBmYWxzZQogICAgfTsKCiAgICB2YXIgcmVzaXplUHJvcGVydGllcyA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwLAogICAgICAgICJjdXN0b21DbG9zZVBvc2l0aW9uIjogUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OLlRPUF9SSUdIVCwKICAgICAgICAib2Zmc2V0WCI6IDAsCiAgICAgICAgIm9mZnNldFkiOiAwLAogICAgICAgICJhbGxvd09mZnNjcmVlbiI6IHRydWUKICAgIH07CgogICAgdmFyIGN1cnJlbnRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIGRlZmF1bHRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIG1heFNpemUgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMAogICAgfTsKCiAgICB2YXIgc2NyZWVuU2l6ZSA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwCiAgICB9OwoKICAgIHZhciBsb2NhdGlvbiA9IHsKICAgICAgICAibGF0IjogLTEsCiAgICAgICAgImxvbiI6IC0xLAogICAgICAgICJ0eXBlIjogTE9DQVRJT05fU09VUkNFUy5HUFMsCiAgICAgICAgImFjY3VyYWN5IjogLTEsCiAgICAgICAgImxhc3RmaXgiOiAtMSwKICAgICAgICAiaXBzZXJ2aWNlIjogIm5vbmUiCiAgICB9CgogICAgdmFyIGxpc3RlbmVycyA9IHt9OwogICAgd2luZG93Lmxpc3RlbmVycyA9IGxpc3RlbmVyczsKCiAgICB2YXIgbXJhaWRFbnYgPSB7CiAgICAgICAgInZlcnNpb24iOiBWRVJTSU9OLAogICAgICAgICJzZGsiOiBTREssCiAgICAgICAgInNka1ZlcnNpb24iOiBudWxsLAogICAgICAgICJhcHBJZCI6IG51bGwsCiAgICAgICAgImlmYSI6IG51bGwsCiAgICAgICAgImxpbWl0QWRUcmFja2luZyI6IGZhbHNlLAogICAgICAgICJjb3BwYSI6IGZhbHNlCiAgICB9OwoKICAgIHdpbmRvdy5NUkFJRF9FTlYgPSBtcmFpZEVudjsKCiAgICAvKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqCiAgICAgKiAib2ZmaWNpYWwiIEFQSTogbWV0aG9kcyBjYWxsZWQgYnkgY3JlYXRpdmUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICBtcmFpZC5hZGRFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5hZGRFdmVudExpc3RlbmVyICIgKyBldmVudCArICI6ICIgKyBTdHJpbmcobGlzdGVuZXIpKTsKICAgICAgICBpZiAoIWV2ZW50IHx8ICFsaXN0ZW5lcikgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiQm90aCBldmVudCBhbmQgbGlzdGVuZXIgYXJlIHJlcXVpcmVkLiIsICJhZGRFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKCFjb250YWlucyhldmVudCwgRVZFTlRTKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiVW5rbm93biBNUkFJRCBldmVudDogIiArIGV2ZW50LCAiYWRkRXZlbnRMaXN0ZW5lciIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIHZhciBsaXN0ZW5lcnNGb3JFdmVudCA9IGxpc3RlbmVyc1tldmVudF0gPSBsaXN0ZW5lcnNbZXZlbnRdIHx8IFtdOwogICAgICAgIC8vIGNoZWNrIHRvIG1ha2Ugc3VyZSB0aGF0IHRoZSBsaXN0ZW5lciBpc24ndCBhbHJlYWR5IHJlZ2lzdGVyZWQKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBzdHIxID0gU3RyaW5nKGxpc3RlbmVyKTsKICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcobGlzdGVuZXJzRm9yRXZlbnRbaV0pOwogICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IGxpc3RlbmVyc0ZvckV2ZW50W2ldIHx8IHN0cjEgPT09IHN0cjIpIHsKICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgaXMgYWxyZWFkeSByZWdpc3RlcmVkIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnB1c2gobGlzdGVuZXIpOwogICAgfTsKCiAgICBtcmFpZC5jcmVhdGVDYWxlbmRhckV2ZW50ID0gZnVuY3Rpb24gKHBhcmFtZXRlcnMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuY3JlYXRlQ2FsZW5kYXJFdmVudCB3aXRoICIgKyBwYXJhbWV0ZXJzKTsKICAgICAgICBpZiAoc3VwcG9ydGVkRmVhdHVyZXNbbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTLkNBTEVOREFSXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJjcmVhdGVDYWxlbmRhckV2ZW50P2V2ZW50SlNPTj0iICsgSlNPTi5zdHJpbmdpZnkocGFyYW1ldGVycykpOwogICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgIGxvZy5lKCJjcmVhdGVDYWxlbmRhckV2ZW50IGlzIG5vdCBzdXBwb3J0ZWQiKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmNsb3NlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5jbG9zZSIpOwogICAgICAgIGlmIChzdGF0ZSA9PT0gU1RBVEVTLkxPQURJTkcKICAgICAgICAgICAgfHwgKHN0YXRlID09PSBTVEFURVMuREVGQVVMVCAmJiBwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FKQogICAgICAgICAgICB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgY2FsbE5hdGl2ZSgiY2xvc2UiKTsKICAgIH07CgogICAgbXJhaWQuZXhwYW5kID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBsb2cuaSgibXJhaWQuZXhwYW5kICgxLXBhcnQpIik7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmkoIm1yYWlkLmV4cGFuZCAiICsgdXJsKTsKICAgICAgICB9CiAgICAgICAgLy8gVGhlIG9ubHkgdGltZSBpdCBpcyB2YWxpZCB0byBjYWxsIGV4cGFuZCBpcyB3aGVuIHRoZSBhZCBpcwogICAgICAgIC8vIGEgYmFubmVyIGN1cnJlbnRseSBpbiBlaXRoZXIgZGVmYXVsdCBvciByZXNpemVkIHN0YXRlLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlICE9PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FCiAgICAgICAgICAgIHx8IChzdGF0ZSAhPT0gU1RBVEVTLkRFRkFVTFQgJiYgc3RhdGUgIT09IFNUQVRFUy5SRVNJWkVEKSkgewogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQiKTsKICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQ/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5nZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldEN1cnJlbnRQb3NpdGlvbiIpOwogICAgICAgIHJldHVybiBjdXJyZW50UG9zaXRpb247CiAgICB9OwoKICAgIG1yYWlkLmdldERlZmF1bHRQb3NpdGlvbiA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RGVmYXVsdFBvc2l0aW9uIik7CiAgICAgICAgcmV0dXJuIGRlZmF1bHRQb3NpdGlvbjsKICAgIH07CgogICAgbXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyIpOwogICAgICAgIHJldHVybiBleHBhbmRQcm9wZXJ0aWVzOwogICAgfTsKCiAgICBtcmFpZC5nZXRNYXhTaXplID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRNYXhTaXplIik7CiAgICAgICAgcmV0dXJuIG1heFNpemU7CiAgICB9OwoKICAgIG1yYWlkLmdldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIik7CiAgICAgICAgcmV0dXJuIG9yaWVudGF0aW9uUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0Q3VycmVudEFwcE9yaWVudGF0aW9uID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRDdXJyZW50QXBwT3JpZW50YXRpb24iKTsKICAgICAgICByZXR1cm4gY3VycmVudEFwcE9yaWVudGF0aW9uOwogICAgfTsKCiAgICBtcmFpZC5nZXRQbGFjZW1lbnRUeXBlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRQbGFjZW1lbnRUeXBlIik7CiAgICAgICAgcmV0dXJuIHBsYWNlbWVudFR5cGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICByZXR1cm4gcmVzaXplUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0U2NyZWVuU2l6ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U2NyZWVuU2l6ZSIpOwogICAgICAgIHJldHVybiBzY3JlZW5TaXplOwogICAgfTsKCiAgICBtcmFpZC5nZXRTdGF0ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U3RhdGUiKTsKICAgICAgICByZXR1cm4gc3RhdGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFZlcnNpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFZlcnNpb24iKTsKICAgICAgICByZXR1cm4gVkVSU0lPTjsKICAgIH07CgogICAgbXJhaWQuZ2V0TG9jYXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldExvY2F0aW9uIik7CiAgICAgICAgcmV0dXJuIGxvY2F0aW9uOwogICAgfTsKCiAgICBtcmFpZC5pc1ZpZXdhYmxlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5pc1ZpZXdhYmxlIik7CiAgICAgICAgcmV0dXJuIGlzVmlld2FibGU7CiAgICB9OwoKICAgIG1yYWlkLm9wZW4gPSBmdW5jdGlvbiAodXJsKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLm9wZW4gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgib3Blbj91cmw9IiArIGVuY29kZVVSSUNvbXBvbmVudCh1cmwpKTsKICAgIH07CgogICAgbXJhaWQucGxheVZpZGVvID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5wbGF5VmlkZW8gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgicGxheVZpZGVvP3VybD0iICsgZW5jb2RlVVJJQ29tcG9uZW50KHVybCkpOwogICAgfTsKCiAgICBtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyICIgKyBldmVudCArICIgOiAiICsgU3RyaW5nKGxpc3RlbmVyKSk7CiAgICAgICAgaWYgKCFldmVudCkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiRXZlbnQgaXMgcmVxdWlyZWQuIiwgInJlbW92ZUV2ZW50TGlzdGVuZXIiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWNvbnRhaW5zKGV2ZW50LCBFVkVOVFMpKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJVbmtub3duIE1SQUlEIGV2ZW50OiAiICsgZXZlbnQsICJyZW1vdmVFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKGxpc3RlbmVycy5oYXNPd25Qcm9wZXJ0eShldmVudCkpIHsKICAgICAgICAgICAgaWYgKGxpc3RlbmVyKSB7CiAgICAgICAgICAgICAgICB2YXIgbGlzdGVuZXJzRm9yRXZlbnQgPSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgLy8gdHJ5IHRvIGZpbmQgdGhlIGdpdmVuIGxpc3RlbmVyCiAgICAgICAgICAgICAgICB2YXIgbGVuID0gbGlzdGVuZXJzRm9yRXZlbnQubGVuZ3RoOwogICAgICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBsZW47IGkrKykgewogICAgICAgICAgICAgICAgICAgIHZhciByZWdpc3RlcmVkTGlzdGVuZXIgPSBsaXN0ZW5lcnNGb3JFdmVudFtpXTsKICAgICAgICAgICAgICAgICAgICB2YXIgc3RyMSA9IFN0cmluZyhsaXN0ZW5lcik7CiAgICAgICAgICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcocmVnaXN0ZXJlZExpc3RlbmVyKTsKICAgICAgICAgICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IHJlZ2lzdGVyZWRMaXN0ZW5lciB8fCBzdHIxID09PSBzdHIyKSB7CiAgICAgICAgICAgICAgICAgICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnNwbGljZShpLCAxKTsKICAgICAgICAgICAgICAgICAgICAgICAgYnJlYWs7CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGkgPT09IGxlbikgewogICAgICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgbm90IGZvdW5kIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aCA9PT0gMCkgewogICAgICAgICAgICAgICAgICAgIGRlbGV0ZSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9IGVsc2UgewogICAgICAgICAgICAgICAgLy8gbm8gbGlzdGVuZXIgdG8gcmVtb3ZlIHdhcyBwcm92aWRlZCwgc28gcmVtb3ZlIGFsbCBsaXN0ZW5lcnMKICAgICAgICAgICAgICAgIC8vIGZvciBnaXZlbiBldmVudAogICAgICAgICAgICAgICAgZGVsZXRlIGxpc3RlbmVyc1tldmVudF07CiAgICAgICAgICAgIH0KICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBsb2cuaSgibm8gbGlzdGVuZXJzIHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIgKyBldmVudCk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5yZXNpemUgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgIC8vIFRoZSBvbmx5IHRpbWUgaXQgaXMgdmFsaWQgdG8gY2FsbCByZXNpemUgaXMgd2hlbiB0aGUgYWQgaXMKICAgICAgICAvLyBhIGJhbm5lciBjdXJyZW50bHkgaW4gZWl0aGVyIGRlZmF1bHQgb3IgcmVzaXplZCBzdGF0ZS4KICAgICAgICAvLyBUcmlnZ2VyIGFuIGVycm9yIGlmIHRoZSBjdXJyZW50IHN0YXRlIGlzIGV4cGFuZGVkLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5URVJTVElUSUFMIHx8IHN0YXRlID09PSBTVEFURVMuTE9BRElORyB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKHN0YXRlID09PSBTVEFURVMuRVhQQU5ERUQpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBjYWxsZWQgd2hlbiBhZCBpcyBpbiBleHBhbmRlZCBzdGF0ZSIsICJtcmFpZC5yZXNpemUiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWlzUmVzaXplUmVhZHkpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBpcyBub3QgcmVhZHkgdG8gYmUgY2FsbGVkIiwgIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGNhbGxOYXRpdmUoInJlc2l6ZSIpOwogICAgfTsKCiAgICBtcmFpZC5zZXRFeHBhbmRQcm9wZXJ0aWVzID0gZnVuY3Rpb24gKHByb3BlcnRpZXMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RXhwYW5kUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRFeHBhbmRQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbG9nLmUoImZhaWxlZCB2YWxpZGF0aW9uIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciBvbGRVc2VDdXN0b21DbG9zZSA9IGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2U7CgogICAgICAgIC8vIGV4cGFuZFByb3BlcnRpZXMgY29udGFpbnMgMyByZWFkLXdyaXRlIHByb3BlcnRpZXM6IHdpZHRoLCBoZWlnaHQsIGFuZCB1c2VDdXN0b21DbG9zZTsKICAgICAgICAvLyB0aGUgaXNNb2RhbCBwcm9wZXJ0eSBpcyByZWFkLW9ubHkKICAgICAgICB2YXIgcndQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgInVzZUN1c3RvbUNsb3NlIl07CiAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCByd1Byb3BzLmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBwcm9wbmFtZSA9IHJ3UHJvcHNbaV07CiAgICAgICAgICAgIGlmIChwcm9wZXJ0aWVzLmhhc093blByb3BlcnR5KHByb3BuYW1lKSkgewogICAgICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gSW4gTVJBSUQgdjIuMCwgYWxsIGV4cGFuZGVkIGFkcyBieSBkZWZpbml0aW9uIGNvdmVyIHRoZSBlbnRpcmUgc2NyZWVuLAogICAgICAgIC8vIHNvIHRoZSBvbmx5IHByb3BlcnR5IHRoYXQgdGhlIG5hdGl2ZSBzaWRlIGhhcyB0byBrbm93IGFib3V0IGlzIHVzZUN1c3RvbUNsb3NlLgogICAgICAgIC8vIChUaGF0IGlzLCB0aGUgd2lkdGggYW5kIGhlaWdodCBwcm9wZXJ0aWVzIGFyZSBub3QgbmVlZGVkIGJ5IHRoZSBuYXRpdmUgY29kZS4pCiAgICAgICAgaWYgKGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2UgIT09IG9sZFVzZUN1c3RvbUNsb3NlKSB7CiAgICAgICAgICAgIGNhbGxOYXRpdmUoInVzZUN1c3RvbUNsb3NlP3VzZUN1c3RvbUNsb3NlPSIgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CgogICAgICAgIGlzRXhwYW5kUHJvcGVydGllc1NldCA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uIChwcm9wZXJ0aWVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKSkgewogICAgICAgICAgICBsb2cuZSgiZmFpbGVkIHZhbGlkYXRpb24iKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIG5ld09yaWVudGF0aW9uUHJvcGVydGllcyA9IHt9OwogICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UsCiAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIC8vIG9yaWVudGF0aW9uUHJvcGVydGllcyBjb250YWlucyAyIHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIGFuZCBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgdmFyIHJ3UHJvcHMgPSBbImFsbG93T3JpZW50YXRpb25DaGFuZ2UiLCAiZm9yY2VPcmllbnRhdGlvbiJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcndQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByd1Byb3BzW2ldOwogICAgICAgICAgICBpZiAocHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eShwcm9wbmFtZSkpIHsKICAgICAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gU2V0dGluZyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIHRvIHRydWUgd2hpbGUgc2V0dGluZyBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgLy8gdG8gZWl0aGVyIHBvcnRyYWl0IG9yIGxhbmRzY2FwZQogICAgICAgIC8vIGlzIGNvbnNpZGVyZWQgYW4gZXJyb3IgY29uZGl0aW9uLgogICAgICAgIGlmIChuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZQogICAgICAgICAgICAmJiBuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuZm9yY2VPcmllbnRhdGlvbiAhPT0gbXJhaWQuT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTi5OT05FKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KAogICAgICAgICAgICAgICAgImFsbG93T3JpZW50YXRpb25DaGFuZ2UgaXMgdHJ1ZSBidXQgZm9yY2VPcmllbnRhdGlvbiBpcyAiCiAgICAgICAgICAgICAgICArIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uLAogICAgICAgICAgICAgICAgInNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQoKICAgICAgICBvcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSA9IG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlOwogICAgICAgIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gbmV3T3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIHZhciBwYXJhbXMgPSAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZT0iCiAgICAgICAgICAgICsgb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UKICAgICAgICAgICAgKyAiJmZvcmNlT3JpZW50YXRpb249IiArIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uOwoKICAgICAgICBjYWxsTmF0aXZlKCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXM/IiArIHBhcmFtcyk7CiAgICB9OwoKICAgIG1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAocHJvcGVydGllcykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CgogICAgICAgIGlzUmVzaXplUmVhZHkgPSBmYWxzZTsKCiAgICAgICAgLy8gcmVzaXplUHJvcGVydGllcyBjb250YWlucyA2IHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyB3aWR0aCwgaGVpZ2h0LCBvZmZzZXRYLCBvZmZzZXRZLCBjdXN0b21DbG9zZVBvc2l0aW9uLCBhbGxvd09mZnNjcmVlbgoKICAgICAgICAvLyBUaGUgcHJvcGVydGllcyBvYmplY3QgcGFzc2VkIGludG8gdGhpcyBmdW5jdGlvbiBtdXN0IGNvbnRhaW4gd2lkdGgsIGhlaWdodCwgb2Zmc2V0WCwgb2Zmc2V0WS4KICAgICAgICAvLyBUaGUgcmVtYWluaW5nIHR3byBwcm9wZXJ0aWVzIGFyZSBvcHRpb25hbC4KICAgICAgICB2YXIgcmVxdWlyZWRQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgIm9mZnNldFgiLCAib2Zmc2V0WSJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcmVxdWlyZWRQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByZXF1aXJlZFByb3BzW2ldOwogICAgICAgICAgICBpZiAoIXByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgKICAgICAgICAgICAgICAgICAgICAicmVxdWlyZWQgcHJvcGVydHkgIiArIHByb3BuYW1lICsgIiBpcyBtaXNzaW5nIiwKICAgICAgICAgICAgICAgICAgICAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRSZXNpemVQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoImZhaWxlZCB2YWxpZGF0aW9uIiwgIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIGFkanVzdG1lbnRzID0geyJ4IjogMCwgInkiOiAwfTsKCiAgICAgICAgdmFyIGFsbG93T2Zmc2NyZWVuID0gcHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eSgiYWxsb3dPZmZzY3JlZW4iKSA/IHByb3BlcnRpZXMuYWxsb3dPZmZzY3JlZW4gOiByZXNpemVQcm9wZXJ0aWVzLmFsbG93T2Zmc2NyZWVuOwogICAgICAgIGlmICghYWxsb3dPZmZzY3JlZW4pIHsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMud2lkdGggPiBtYXhTaXplLndpZHRoIHx8IHByb3BlcnRpZXMuaGVpZ2h0ID4gbWF4U2l6ZS5oZWlnaHQpIHsKICAgICAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJyZXNpemUgd2lkdGggb3IgaGVpZ2h0IGlzIGdyZWF0ZXIgdGhhbiB0aGUgbWF4U2l6ZSB3aWR0aCBvciBoZWlnaHQiLCAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGFkanVzdG1lbnRzID0gZml0UmVzaXplVmlld09uU2NyZWVuKHByb3BlcnRpZXMpOwogICAgICAgIH0gZWxzZSBpZiAoIWlzQ2xvc2VSZWdpb25PblNjcmVlbihwcm9wZXJ0aWVzKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiY2xvc2UgZXZlbnQgcmVnaW9uIHdpbGwgbm90IGFwcGVhciBlbnRpcmVseSBvbnNjcmVlbiIsICJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciByd1Byb3BzID0gWyJ3aWR0aCIsICJoZWlnaHQiLCAib2Zmc2V0WCIsICJvZmZzZXRZIiwgImN1c3RvbUNsb3NlUG9zaXRpb24iLCAiYWxsb3dPZmZzY3JlZW4iXTsKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IHJ3UHJvcHMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgdmFyIHByb3BuYW1lID0gcndQcm9wc1tpXTsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICByZXNpemVQcm9wZXJ0aWVzW3Byb3BuYW1lXSA9IHByb3BlcnRpZXNbcHJvcG5hbWVdOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICB2YXIgcGFyYW1zID0KICAgICAgICAgICAgIndpZHRoPSIgKyByZXNpemVQcm9wZXJ0aWVzLndpZHRoICsKICAgICAgICAgICAgIiZoZWlnaHQ9IiArIHJlc2l6ZVByb3BlcnRpZXMuaGVpZ2h0ICsKICAgICAgICAgICAgIiZvZmZzZXRYPSIgKyAocmVzaXplUHJvcGVydGllcy5vZmZzZXRYICsgYWRqdXN0bWVudHMueCkgKwogICAgICAgICAgICAiJm9mZnNldFk9IiArIChyZXNpemVQcm9wZXJ0aWVzLm9mZnNldFkgKyBhZGp1c3RtZW50cy55KSArCiAgICAgICAgICAgICImY3VzdG9tQ2xvc2VQb3NpdGlvbj0iICsgcmVzaXplUHJvcGVydGllcy5jdXN0b21DbG9zZVBvc2l0aW9uICsKICAgICAgICAgICAgIiZhbGxvd09mZnNjcmVlbj0iICsgcmVzaXplUHJvcGVydGllcy5hbGxvd09mZnNjcmVlbjsKCiAgICAgICAgY2FsbE5hdGl2ZSgic2V0UmVzaXplUHJvcGVydGllcz8iICsgcGFyYW1zKTsKCiAgICAgICAgaXNSZXNpemVSZWFkeSA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnN0b3JlUGljdHVyZSA9IGZ1bmN0aW9uICh1cmwpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc3RvcmVQaWN0dXJlICIgKyB1cmwpOwogICAgICAgIGlmIChzdXBwb3J0ZWRGZWF0dXJlc1ttcmFpZC5TVVBQT1JURURfRkVBVFVSRVMuU1RPUkVQSUNUVVJFXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJzdG9yZVBpY3R1cmU/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmUoInN0b3JlUGljdHVyZSBpcyBub3Qgc3VwcG9ydGVkIik7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zdXBwb3J0cyA9IGZ1bmN0aW9uIChmZWF0dXJlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnN1cHBvcnRzICIgKyBmZWF0dXJlICsgIiAiICsgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0pOwogICAgICAgIHZhciByZXR2YWwgPSBzdXBwb3J0ZWRGZWF0dXJlc1tmZWF0dXJlXTsKICAgICAgICBpZiAodHlwZW9mIHJldHZhbCA9PT0gInVuZGVmaW5lZCIpIHsKICAgICAgICAgICAgcmV0dmFsID0gZmFsc2U7CiAgICAgICAgfQogICAgICAgIHJldHVybiByZXR2YWw7CiAgICB9OwoKCiAgICBtcmFpZC51c2VDdXN0b21DbG9zZSA9IGZ1bmN0aW9uIChpc0N1c3RvbUNsb3NlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnVzZUN1c3RvbUNsb3NlICIgKyBpc0N1c3RvbUNsb3NlKTsKICAgICAgICBpZiAoZXhwYW5kUHJvcGVydGllcy51c2VDdXN0b21DbG9zZSAhPT0gaXNDdXN0b21DbG9zZSkgewogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlID0gaXNDdXN0b21DbG9zZTsKICAgICAgICAgICAgY2FsbE5hdGl2ZSgidXNlQ3VzdG9tQ2xvc2U/dXNlQ3VzdG9tQ2xvc2U9IgogICAgICAgICAgICAgICAgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnVubG9hZCA9IGZ1bmN0aW9uICgpIHsKICAgIH07CgogICAgbXJhaWQuaW5pdFZwYWlkID0gZnVuY3Rpb24gKHZwYWlkT2JqZWN0KSB7CiAgICAgICAgdnBhaWQgPSB2cGFpZE9iamVjdDsKICAgIH07CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogaGVscGVyIG1ldGhvZHMgY2FsbGVkIGJ5IFNESwogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIC8vIHNldHRlcnMgdG8gY2hhbmdlIHN0YXRlCiAgICBtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoeCwgeSwgd2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gIiArIHggKyAiLCIgKyB5ICsgIiwiICsgd2lkdGggKyAiLCIgKyBoZWlnaHQpOwoKICAgICAgICB2YXIgcHJldmlvdXNTaXplID0ge307CiAgICAgICAgcHJldmlvdXNTaXplLndpZHRoID0gY3VycmVudFBvc2l0aW9uLndpZHRoOwogICAgICAgIHByZXZpb3VzU2l6ZS5oZWlnaHQgPSBjdXJyZW50UG9zaXRpb24uaGVpZ2h0OwogICAgICAgIGxvZy5pKCJwcmV2aW91c1NpemUgIiArIHByZXZpb3VzU2l6ZS53aWR0aCArICIsIiArIHByZXZpb3VzU2l6ZS5oZWlnaHQpOwoKICAgICAgICBjdXJyZW50UG9zaXRpb24ueCA9IHg7CiAgICAgICAgY3VycmVudFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CgogICAgICAgIGlmICh3aWR0aCAhPT0gcHJldmlvdXNTaXplLndpZHRoIHx8IGhlaWdodCAhPT0gcHJldmlvdXNTaXplLmhlaWdodCkgewogICAgICAgICAgICBtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50KHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uID0gZnVuY3Rpb24gKHgsIHksIHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uICIgKyB4ICsgIiwiICsgeSArICIsIiArIHdpZHRoICsgIiwiICsgaGVpZ2h0KTsKICAgICAgICBkZWZhdWx0UG9zaXRpb24ueCA9IHg7CiAgICAgICAgZGVmYXVsdFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CiAgICB9OwoKICAgIG1yYWlkLnNldEV4cGFuZFNpemUgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRFeHBhbmRTaXplICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgIGV4cGFuZFByb3BlcnRpZXMuaGVpZ2h0ID0gaGVpZ2h0OwogICAgfTsKCiAgICBtcmFpZC5zZXRNYXhTaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0TWF4U2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIG1heFNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBtYXhTaXplLmhlaWdodCA9IGhlaWdodDsKICAgIH07CgogICAgbXJhaWQuc2V0UGxhY2VtZW50VHlwZSA9IGZ1bmN0aW9uIChwdCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRQbGFjZW1lbnRUeXBlICIgKyBwdCk7CiAgICAgICAgcGxhY2VtZW50VHlwZSA9IHB0OwogICAgfTsKCiAgICBtcmFpZC5zZXRTY3JlZW5TaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0U2NyZWVuU2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIHNjcmVlblNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBzY3JlZW5TaXplLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB1cGRhdGVDcmVhdGl2ZVNpemUod2lkdGgsIGhlaWdodCk7CiAgICAgICAgaWYgKCFpc0V4cGFuZFByb3BlcnRpZXNTZXQpIHsKICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldFN1cHBvcnRzID0gZnVuY3Rpb24gKGZlYXR1cmUsIHN1cHBvcnRlZCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTdXBwb3J0cyAiICsgZmVhdHVyZSArICIgIiArIHN1cHBvcnRlZCk7CiAgICAgICAgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0gPSBzdXBwb3J0ZWQ7CiAgICB9OwoKICAgIG1yYWlkLnNldFNka1ZlcnNpb24gPSBmdW5jdGlvbiAoc2RrVmVyc2lvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTZGtWZXJzaW9uICIgKyBzZGtWZXJzaW9uKTsKICAgICAgICBpZiAoc2RrVmVyc2lvbiAmJiBzZGtWZXJzaW9uICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gc2RrVmVyc2lvbjsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldEFwcElkID0gZnVuY3Rpb24gKGJ1bmRsZU5hbWUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0QXBwSWQgIiArIGJ1bmRsZU5hbWUpOwogICAgICAgIGlmIChidW5kbGVOYW1lICYmIGJ1bmRsZU5hbWUgIT09ICIiKSB7CiAgICAgICAgICAgIG1yYWlkRW52LmFwcElkID0gYnVuZGxlTmFtZTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldElmYSA9IGZ1bmN0aW9uIChpZmEpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0SWZhICIgKyBpZmEpOwogICAgICAgIGlmIChpZmEgJiYgaWZhICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gaWZhOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0TGltaXRBZFRyYWNraW5nID0gZnVuY3Rpb24gKGxpbWl0QWRUcmFja2luZykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMaW1pdEFkVHJhY2tpbmcgIiArIGxpbWl0QWRUcmFja2luZyk7CiAgICAgICAgbXJhaWRFbnYubGltaXRBZFRyYWNraW5nID0gbGltaXRBZFRyYWNraW5nOwogICAgfTsKCiAgICBtcmFpZC5zZXRDb3BwYSA9IGZ1bmN0aW9uIChjb3BwYSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDb3BwYSAiICsgY29wcGEpOwogICAgICAgIG1yYWlkRW52LmNvcHBhID0gY29wcGE7CiAgICB9OwoKICAgIG1yYWlkLnNldEN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IGZ1bmN0aW9uIChuZXdBcHBPcmllbnRhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50QXBwT3JpZW50YXRpb24gIiArIG5ld0FwcE9yaWVudGF0aW9uKTsKICAgICAgICBpZiAobmV3QXBwT3JpZW50YXRpb24pIHsKICAgICAgICAgICAgY3VycmVudEFwcE9yaWVudGF0aW9uID0gbmV3QXBwT3JpZW50YXRpb247CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zZXRMb2NhdGlvbiA9IGZ1bmN0aW9uIChuZXdMb2NhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMb2NhdGlvbiAiICsgbmV3TG9jYXRpb24pOwogICAgICAgIGlmIChuZXdMb2NhdGlvbikgewogICAgICAgICAgICBsb2NhdGlvbiA9IG5ld0xvY2F0aW9uOwogICAgICAgIH0KICAgIH07CgogICAgLy8gbWV0aG9kcyB0byBmaXJlIGV2ZW50cwoKICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50ID0gZnVuY3Rpb24gKG1lc3NhZ2UsIGFjdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlRXJyb3JFdmVudCAiICsgbWVzc2FnZSArICIgIiArIGFjdGlvbik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5FUlJPUiwgbWVzc2FnZSwgYWN0aW9uKTsKICAgIH07CgogICAgbXJhaWQuZmlyZVJlYWR5RXZlbnQgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVSZWFkeUV2ZW50Iik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5SRUFEWSk7CiAgICB9OwoKICAgIG1yYWlkLmZpcmVTaXplQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50ICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgaWYgKHN0YXRlICE9PSBtcmFpZC5TVEFURVMuTE9BRElORykgewogICAgICAgICAgICBmaXJlRXZlbnQobXJhaWQuRVZFTlRTLlNJWkVDSEFOR0UsIHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3U3RhdGUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgIiArIG5ld1N0YXRlKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG5ld1N0YXRlKSB7CiAgICAgICAgICAgIHN0YXRlID0gbmV3U3RhdGU7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuU1RBVEVDSEFOR0UsIHN0YXRlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ID0gZnVuY3Rpb24gKGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ICIgKyBleHBvc2VkUGVyY2VudGFnZSArICIgIiArIHZpc2libGVSZWN0YW5nbGUgKyAiICIgKyBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG1yYWlkLlNUQVRFUy5MT0FESU5HKSB7CiAgICAgICAgICAgIGV4cG9zdXJlLmV4cG9zZWRQZXJjZW50YWdlID0gZXhwb3NlZFBlcmNlbnRhZ2U7CiAgICAgICAgICAgIGV4cG9zdXJlLnZpc2libGVSZWN0YW5nbGUgPSB2aXNpYmxlUmVjdGFuZ2xlOwogICAgICAgICAgICBpZiAob2NjbHVzaW9uUmVjdGFuZ2xlcykgewogICAgICAgICAgICAgICAgaWYgKGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMpIHsKICAgICAgICAgICAgICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IG9jY2x1c2lvblJlY3RhbmdsZXMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcy5wdXNoKG9jY2x1c2lvblJlY3RhbmdsZXNbaV0pOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcyA9IG9jY2x1c2lvblJlY3RhbmdsZXMKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgICAgIGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMgPSBudWxsCiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuRVhQT1NVUkVDSEFOR0UsIGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICAgICAgLyppZiAoZXhwb3NlZFBlcmNlbnRhZ2UgPiAwLjApIHsKICAgICAgICAgICAgICAgIGlzVmlld2FibGUgPSB0cnVlOwogICAgICAgICAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5WSUVXQUJMRUNIQU5HRSwgaXNWaWV3YWJsZSk7CiAgICAgICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICAgICBpc1ZpZXdhYmxlID0gZmFsc2U7CiAgICAgICAgICAgICAgICBmaXJlRXZlbnQobXJhaWQuRVZFTlRTLlZJRVdBQkxFQ0hBTkdFLCBpc1ZpZXdhYmxlKTsKICAgICAgICAgICAgfSovCiAgICAgICAgfQoKICAgIH07CgogICAgbXJhaWQuZmlyZUF1ZGlvVm9sdW1lQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3Vm9sdW1lUGVyY2VudGFnZSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlQXVkaW9Wb2x1bWVDaGFuZ2VFdmVudCAiICsgbmV3Vm9sdW1lUGVyY2VudGFnZSk7CiAgICAgICAgaWYgKHZvbHVtZVBlcmNlbnRhZ2UgIT09IG5ld1ZvbHVtZVBlcmNlbnRhZ2UpIHsKICAgICAgICAgICAgdm9sdW1lUGVyY2VudGFnZSA9IG5ld1ZvbHVtZVBlcmNlbnRhZ2U7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuQVVESU9WT0xVTUVDSEFOR0UsIHZvbHVtZVBlcmNlbnRhZ2UpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuZmlyZVZpZXdhYmxlQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3SXNWaWV3YWJsZSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlVmlld2FibGVDaGFuZ2VFdmVudCAiICsgbmV3SXNWaWV3YWJsZSk7CiAgICAgICAgaWYgKGlzVmlld2FibGUgIT09IG5ld0lzVmlld2FibGUpIHsKICAgICAgICAgICAgaXNWaWV3YWJsZSA9IG5ld0lzVmlld2FibGU7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuVklFV0FCTEVDSEFOR0UsIGlzVmlld2FibGUpOwogICAgICAgIH0KICAgIH07CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogaW50ZXJuYWwgaGVscGVyIG1ldGhvZHMKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICBmdW5jdGlvbiBjYWxsTmF0aXZlKGNvbW1hbmQpIHsKICAgICAgICB2YXIgaWZyYW1lID0gZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgiSUZSQU1FIik7CiAgICAgICAgaWZyYW1lLnNldEF0dHJpYnV0ZSgic3JjIiwgIm1yYWlkOi8vIiArIGNvbW1hbmQpOwogICAgICAgIGRvY3VtZW50LmRvY3VtZW50RWxlbWVudC5hcHBlbmRDaGlsZChpZnJhbWUpOwogICAgICAgIGlmcmFtZS5wYXJlbnROb2RlLnJlbW92ZUNoaWxkKGlmcmFtZSk7CiAgICAgICAgaWZyYW1lID0gbnVsbDsKICAgIH07CgogICAgZnVuY3Rpb24gZmlyZUV2ZW50KGV2ZW50KSB7CiAgICAgICAgdmFyIGFyZ3MgPSBBcnJheS5wcm90b3R5cGUuc2xpY2UuY2FsbChhcmd1bWVudHMpOwogICAgICAgIGFyZ3Muc2hpZnQoKTsKICAgICAgICBsb2cuaSgiZmlyZUV2ZW50ICIgKyBldmVudCArICIgWyIgKyBhcmdzLnRvU3RyaW5nKCkgKyAiXSIpOwogICAgICAgIHZhciBldmVudExpc3RlbmVycyA9IChsaXN0ZW5lcnNbZXZlbnRdIHx8IFtdKS5zbGljZSgwKTsKICAgICAgICBpZiAoZXZlbnRMaXN0ZW5lcnMpIHsKICAgICAgICAgICAgbG9nLmkoZXZlbnRMaXN0ZW5lcnMubGVuZ3RoICsgIiBsaXN0ZW5lcihzKSBmb3VuZCBmb3IgIiArIGV2ZW50KTsKICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBldmVudExpc3RlbmVycy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICAgICAgbG9nLmkoImZpcmluZyBsaXN0ZW5lciAiICsgaSArICIgZm9yICIgKyBldmVudCArICI6ICIgKyBldmVudExpc3RlbmVyc1tpXSk7CiAgICAgICAgICAgICAgICBldmVudExpc3RlbmVyc1tpXS5hcHBseShudWxsLCBhcmdzKTsKICAgICAgICAgICAgfQogICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgIGxvZy5pKCJubyBsaXN0ZW5lcnMgZm91bmQiKTsKICAgICAgICB9CiAgICB9OwoKICAgIGZ1bmN0aW9uIGNvbnRhaW5zKHZhbHVlLCBhcnJheSkgewogICAgICAgIGZvciAodmFyIGkgaW4gYXJyYXkpIHsKICAgICAgICAgICAgaWYgKGFycmF5W2ldID09PSB2YWx1ZSkgewogICAgICAgICAgICAgICAgcmV0dXJuIHRydWU7CiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICAgICAgcmV0dXJuIGZhbHNlOwogICAgfTsKCiAgICAvLyBUaGUgYWN0aW9uIHBhcmFtZXRlciBpcyBhIHN0cmluZyB3aGljaCBpcyB0aGUgbmFtZSBvZiB0aGUgc2V0dGVyIGZ1bmN0aW9uCiAgICAvLyB3aGljaCBjYWxsZWQgdGhpcyBmdW5jdGlvbgogICAgLy8gKGluIG90aGVyIHdvcmRzLCBzZXRFeHBhbmRQcm9wZXRpZXMsIHNldE9yaWVudGF0aW9uUHJvcGVydGllcywgb3IKICAgIC8vIHNldFJlc2l6ZVByb3BlcnRpZXMpLgogICAgLy8gSXQgc2VydmVzIGJvdGggYXMgdGhlIGtleSB0byBnZXQgdGhlIHRoZSBhcHByb3ByaWF0ZSBzZXQgb2YgdmFsaWRhdGluZwogICAgLy8gZnVuY3Rpb25zIGZyb20gdGhlIGFsbFZhbGlkYXRvcnMgb2JqZWN0CiAgICAvLyBhcyB3ZWxsIGFzIHRoZSBhY3Rpb24gcGFyYW1ldGVyIG9mIGFueSBlcnJvciBldmVudCB0aGF0IG1heSBiZSB0aHJvd24uCiAgICBmdW5jdGlvbiB2YWxpZGF0ZShwcm9wZXJ0aWVzLCBhY3Rpb24pIHsKICAgICAgICB2YXIgcmV0dmFsID0gdHJ1ZTsKICAgICAgICB2YXIgdmFsaWRhdG9ycyA9IGFsbFZhbGlkYXRvcnNbYWN0aW9uXTsKICAgICAgICBmb3IgKHZhciBwcm9wIGluIHByb3BlcnRpZXMpIHsKICAgICAgICAgICAgdmFyIHZhbGlkYXRvciA9IHZhbGlkYXRvcnNbcHJvcF07CiAgICAgICAgICAgIHZhciB2YWx1ZSA9IHByb3BlcnRpZXNbcHJvcF07CiAgICAgICAgICAgIGlmICh2YWxpZGF0b3IgJiYgIXZhbGlkYXRvcih2YWx1ZSkpIHsKICAgICAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJWYWx1ZSBvZiBwcm9wZXJ0eSAiICsgcHJvcCArICIgKCIgKyB2YWx1ZSArICIpIGlzIGludmFsaWQiLCAibXJhaWQuIiArIGFjdGlvbik7CiAgICAgICAgICAgICAgICByZXR2YWwgPSBmYWxzZTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICByZXR1cm4gcmV0dmFsOwogICAgfTsKCiAgICB2YXIgYWxsVmFsaWRhdG9ycyA9IHsKICAgICAgICAic2V0RXhwYW5kUHJvcGVydGllcyI6IHsKICAgICAgICAgICAgLy8gSW4gTVJBSUQgMi4wLCB0aGUgb25seSBwcm9wZXJ0eSBpbiBleHBhbmRQcm9wZXJ0aWVzIHdlIGFjdHVhbGx5IGNhcmUgYWJvdXQgaXMgdXNlQ3VzdG9tQ2xvc2UuCiAgICAgICAgICAgIC8vIFN0aWxsLCB3ZSdsbCBkbyBhIGJhc2ljIHNhbml0eSBjaGVjayBvbiB0aGUgd2lkdGggYW5kIGhlaWdodCBwcm9wZXJ0aWVzLCB0b28uCiAgICAgICAgICAgICJ3aWR0aCI6IGZ1bmN0aW9uICh3aWR0aCkgewogICAgICAgICAgICAgICAgcmV0dXJuICFpc05hTih3aWR0aCk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJoZWlnaHQiOiBmdW5jdGlvbiAoaGVpZ2h0KSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKGhlaWdodCk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJ1c2VDdXN0b21DbG9zZSI6IGZ1bmN0aW9uICh1c2VDdXN0b21DbG9zZSkgewogICAgICAgICAgICAgICAgcmV0dXJuICh0eXBlb2YgdXNlQ3VzdG9tQ2xvc2UgPT09ICJib29sZWFuIik7CiAgICAgICAgICAgIH0KICAgICAgICB9LAogICAgICAgICJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiOiB7CiAgICAgICAgICAgICJhbGxvd09yaWVudGF0aW9uQ2hhbmdlIjogZnVuY3Rpb24gKGFsbG93T3JpZW50YXRpb25DaGFuZ2UpIHsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGFsbG93T3JpZW50YXRpb25DaGFuZ2UgPT09ICJib29sZWFuIik7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJmb3JjZU9yaWVudGF0aW9uIjogZnVuY3Rpb24gKGZvcmNlT3JpZW50YXRpb24pIHsKICAgICAgICAgICAgICAgIHZhciB2YWxpZFZhbHVlcyA9IFsicG9ydHJhaXQiLCAibGFuZHNjYXBlIiwgIm5vbmUiXTsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGZvcmNlT3JpZW50YXRpb24gPT09ICJzdHJpbmciICYmIHZhbGlkVmFsdWVzLmluZGV4T2YoZm9yY2VPcmllbnRhdGlvbikgIT09IC0xKTsKICAgICAgICAgICAgfQogICAgICAgIH0sCiAgICAgICAgInNldFJlc2l6ZVByb3BlcnRpZXMiOiB7CiAgICAgICAgICAgICJ3aWR0aCI6IGZ1bmN0aW9uICh3aWR0aCkgewogICAgICAgICAgICAgICAgcmV0dXJuICFpc05hTih3aWR0aCkgJiYgNTAgPD0gd2lkdGg7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJoZWlnaHQiOiBmdW5jdGlvbiAoaGVpZ2h0KSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKGhlaWdodCkgJiYgNTAgPD0gaGVpZ2h0OwogICAgICAgICAgICB9LAogICAgICAgICAgICAib2Zmc2V0WCI6IGZ1bmN0aW9uIChvZmZzZXRYKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKG9mZnNldFgpOwogICAgICAgICAgICB9LAogICAgICAgICAgICAib2Zmc2V0WSI6IGZ1bmN0aW9uIChvZmZzZXRZKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKG9mZnNldFkpOwogICAgICAgICAgICB9LAogICAgICAgICAgICAiY3VzdG9tQ2xvc2VQb3NpdGlvbiI6IGZ1bmN0aW9uIChjdXN0b21DbG9zZVBvc2l0aW9uKSB7CiAgICAgICAgICAgICAgICB2YXIgdmFsaWRQb3NpdGlvbnMgPSBbInRvcC1sZWZ0IiwgInRvcC1jZW50ZXIiLCAidG9wLXJpZ2h0IiwKICAgICAgICAgICAgICAgICAgICAiY2VudGVyIiwKICAgICAgICAgICAgICAgICAgICAiYm90dG9tLWxlZnQiLCAiYm90dG9tLWNlbnRlciIsICJib3R0b20tcmlnaHQiXTsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGN1c3RvbUNsb3NlUG9zaXRpb24gPT09ICJzdHJpbmciICYmIHZhbGlkUG9zaXRpb25zLmluZGV4T2YoY3VzdG9tQ2xvc2VQb3NpdGlvbikgIT09IC0xKTsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgImFsbG93T2Zmc2NyZWVuIjogZnVuY3Rpb24gKGFsbG93T2Zmc2NyZWVuKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gKHR5cGVvZiBhbGxvd09mZnNjcmVlbiA9PT0gImJvb2xlYW4iKTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH07CgogICAgZnVuY3Rpb24gaXNDbG9zZVJlZ2lvbk9uU2NyZWVuKHByb3BlcnRpZXMpIHsKICAgICAgICBsb2cuZCgiaXNDbG9zZVJlZ2lvbk9uU2NyZWVuIik7CiAgICAgICAgbG9nLmQoImRlZmF1bHRQb3NpdGlvbiAiICsgZGVmYXVsdFBvc2l0aW9uLnggKyAiICIgKyBkZWZhdWx0UG9zaXRpb24ueSk7CiAgICAgICAgbG9nLmQoIm9mZnNldCAiICsgcHJvcGVydGllcy5vZmZzZXRYICsgIiAiICsgcHJvcGVydGllcy5vZmZzZXRZKTsKCiAgICAgICAgdmFyIHJlc2l6ZVJlY3QgPSB7fTsKICAgICAgICByZXNpemVSZWN0LnggPSBkZWZhdWx0UG9zaXRpb24ueCArIHByb3BlcnRpZXMub2Zmc2V0WDsKICAgICAgICByZXNpemVSZWN0LnkgPSBkZWZhdWx0UG9zaXRpb24ueSArIHByb3BlcnRpZXMub2Zmc2V0WTsKICAgICAgICByZXNpemVSZWN0LndpZHRoID0gcHJvcGVydGllcy53aWR0aDsKICAgICAgICByZXNpemVSZWN0LmhlaWdodCA9IHByb3BlcnRpZXMuaGVpZ2h0OwogICAgICAgIHByaW50UmVjdCgicmVzaXplUmVjdCIsIHJlc2l6ZVJlY3QpOwoKICAgICAgICB2YXIgY3VzdG9tQ2xvc2VQb3NpdGlvbiA9IHByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkoImN1c3RvbUNsb3NlUG9zaXRpb24iKSA/CiAgICAgICAgICAgIHByb3BlcnRpZXMuY3VzdG9tQ2xvc2VQb3NpdGlvbiA6IHJlc2l6ZVByb3BlcnRpZXMuY3VzdG9tQ2xvc2VQb3NpdGlvbjsKICAgICAgICBsb2cuZCgiY3VzdG9tQ2xvc2VQb3NpdGlvbiAiICsgY3VzdG9tQ2xvc2VQb3NpdGlvbik7CgogICAgICAgIHZhciBjbG9zZVJlY3QgPSB7IndpZHRoIjogNTAsICJoZWlnaHQiOiA1MH07CgogICAgICAgIGlmIChjdXN0b21DbG9zZVBvc2l0aW9uLnNlYXJjaCgibGVmdCIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueCA9IHJlc2l6ZVJlY3QueDsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJjZW50ZXIiKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnggPSByZXNpemVSZWN0LnggKyAocmVzaXplUmVjdC53aWR0aCAvIDIpIC0gMjU7CiAgICAgICAgfSBlbHNlIGlmIChjdXN0b21DbG9zZVBvc2l0aW9uLnNlYXJjaCgicmlnaHQiKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnggPSByZXNpemVSZWN0LnggKyByZXNpemVSZWN0LndpZHRoIC0gNTA7CiAgICAgICAgfQoKICAgICAgICBpZiAoY3VzdG9tQ2xvc2VQb3NpdGlvbi5zZWFyY2goInRvcCIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueSA9IHJlc2l6ZVJlY3QueTsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24gPT09ICJjZW50ZXIiKSB7CiAgICAgICAgICAgIGNsb3NlUmVjdC55ID0gcmVzaXplUmVjdC55ICsgKHJlc2l6ZVJlY3QuaGVpZ2h0IC8gMikgLSAyNTsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJib3R0b20iKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnkgPSByZXNpemVSZWN0LnkgKyByZXNpemVSZWN0LmhlaWdodCAtIDUwOwogICAgICAgIH0KCiAgICAgICAgdmFyIG1heFJlY3QgPSB7IngiOiAwLCAieSI6IDB9OwogICAgICAgIG1heFJlY3Qud2lkdGggPSBtYXhTaXplLndpZHRoOwogICAgICAgIG1heFJlY3QuaGVpZ2h0ID0gbWF4U2l6ZS5oZWlnaHQ7CgogICAgICAgIHJldHVybiBpc1JlY3RDb250YWluZWQobWF4UmVjdCwgY2xvc2VSZWN0KTsKICAgIH0KCiAgICBmdW5jdGlvbiBmaXRSZXNpemVWaWV3T25TY3JlZW4ocHJvcGVydGllcykgewogICAgICAgIGxvZy5kKCJmaXRSZXNpemVWaWV3T25TY3JlZW4iKTsKICAgICAgICBsb2cuZCgiZGVmYXVsdFBvc2l0aW9uICIgKyBkZWZhdWx0UG9zaXRpb24ueCArICIgIiArIGRlZmF1bHRQb3NpdGlvbi55KTsKICAgICAgICBsb2cuZCgib2Zmc2V0ICIgKyBwcm9wZXJ0aWVzLm9mZnNldFggKyAiICIgKyBwcm9wZXJ0aWVzLm9mZnNldFkpOwoKICAgICAgICB2YXIgcmVzaXplUmVjdCA9IHt9OwogICAgICAgIHJlc2l6ZVJlY3QueCA9IGRlZmF1bHRQb3NpdGlvbi54ICsgcHJvcGVydGllcy5vZmZzZXRYOwogICAgICAgIHJlc2l6ZVJlY3QueSA9IGRlZmF1bHRQb3NpdGlvbi55ICsgcHJvcGVydGllcy5vZmZzZXRZOwogICAgICAgIHJlc2l6ZVJlY3Qud2lkdGggPSBwcm9wZXJ0aWVzLndpZHRoOwogICAgICAgIHJlc2l6ZVJlY3QuaGVpZ2h0ID0gcHJvcGVydGllcy5oZWlnaHQ7CiAgICAgICAgcHJpbnRSZWN0KCJyZXNpemVSZWN0IiwgcmVzaXplUmVjdCk7CgogICAgICAgIHZhciBtYXhSZWN0ID0geyJ4IjogMCwgInkiOiAwfTsKICAgICAgICBtYXhSZWN0LndpZHRoID0gbWF4U2l6ZS53aWR0aDsKICAgICAgICBtYXhSZWN0LmhlaWdodCA9IG1heFNpemUuaGVpZ2h0OwoKICAgICAgICB2YXIgYWRqdXN0bWVudHMgPSB7IngiOiAwLCAieSI6IDB9OwoKICAgICAgICBpZiAoaXNSZWN0Q29udGFpbmVkKG1heFJlY3QsIHJlc2l6ZVJlY3QpKSB7CiAgICAgICAgICAgIGxvZy5kKCJubyBhZGp1c3RtZW50IG5lY2Vzc2FyeSIpOwogICAgICAgICAgICByZXR1cm4gYWRqdXN0bWVudHM7CiAgICAgICAgfQoKICAgICAgICBpZiAocmVzaXplUmVjdC54IDwgbWF4UmVjdC54KSB7CiAgICAgICAgICAgIGFkanVzdG1lbnRzLnggPSBtYXhSZWN0LnggLSByZXNpemVSZWN0Lng7CiAgICAgICAgfSBlbHNlIGlmICgocmVzaXplUmVjdC54ICsgcmVzaXplUmVjdC53aWR0aCkgPiAobWF4UmVjdC54ICsgbWF4UmVjdC53aWR0aCkpIHsKICAgICAgICAgICAgYWRqdXN0bWVudHMueCA9IChtYXhSZWN0LnggKyBtYXhSZWN0LndpZHRoKSAtIChyZXNpemVSZWN0LnggKyByZXNpemVSZWN0LndpZHRoKTsKICAgICAgICB9CiAgICAgICAgbG9nLmQoImFkanVzdG1lbnRzLnggIiArIGFkanVzdG1lbnRzLngpOwoKICAgICAgICBpZiAocmVzaXplUmVjdC55IDwgbWF4UmVjdC55KSB7CiAgICAgICAgICAgIGFkanVzdG1lbnRzLnkgPSBtYXhSZWN0LnkgLSByZXNpemVSZWN0Lnk7CiAgICAgICAgfSBlbHNlIGlmICgocmVzaXplUmVjdC55ICsgcmVzaXplUmVjdC5oZWlnaHQpID4gKG1heFJlY3QueSArIG1heFJlY3QuaGVpZ2h0KSkgewogICAgICAgICAgICBhZGp1c3RtZW50cy55ID0gKG1heFJlY3QueSArIG1heFJlY3QuaGVpZ2h0KSAtIChyZXNpemVSZWN0LnkgKyByZXNpemVSZWN0LmhlaWdodCk7CiAgICAgICAgfQogICAgICAgIGxvZy5kKCJhZGp1c3RtZW50cy55ICIgKyBhZGp1c3RtZW50cy55KTsKCiAgICAgICAgcmVzaXplUmVjdC54ID0gZGVmYXVsdFBvc2l0aW9uLnggKyBwcm9wZXJ0aWVzLm9mZnNldFggKyBhZGp1c3RtZW50cy54OwogICAgICAgIHJlc2l6ZVJlY3QueSA9IGRlZmF1bHRQb3NpdGlvbi55ICsgcHJvcGVydGllcy5vZmZzZXRZICsgYWRqdXN0bWVudHMueTsKICAgICAgICBwcmludFJlY3QoImFkanVzdGVkIHJlc2l6ZVJlY3QiLCByZXNpemVSZWN0KTsKCiAgICAgICAgcmV0dXJuIGFkanVzdG1lbnRzOwogICAgfQoKICAgIGZ1bmN0aW9uIGlzUmVjdENvbnRhaW5lZChjb250YWluaW5nUmVjdCwgY29udGFpbmVkUmVjdCkgewogICAgICAgIGxvZy5kKCJpc1JlY3RDb250YWluZWQiKTsKICAgICAgICBwcmludFJlY3QoImNvbnRhaW5pbmdSZWN0IiwgY29udGFpbmluZ1JlY3QpOwogICAgICAgIHByaW50UmVjdCgiY29udGFpbmVkUmVjdCIsIGNvbnRhaW5lZFJlY3QpOwogICAgICAgIHJldHVybiAoY29udGFpbmVkUmVjdC54ID49IGNvbnRhaW5pbmdSZWN0LnggJiYKICAgICAgICAgICAgKGNvbnRhaW5lZFJlY3QueCArIGNvbnRhaW5lZFJlY3Qud2lkdGgpIDw9IChjb250YWluaW5nUmVjdC54ICsgY29udGFpbmluZ1JlY3Qud2lkdGgpICYmCiAgICAgICAgICAgIGNvbnRhaW5lZFJlY3QueSA+PSBjb250YWluaW5nUmVjdC55ICYmCiAgICAgICAgICAgIChjb250YWluZWRSZWN0LnkgKyBjb250YWluZWRSZWN0LmhlaWdodCkgPD0gKGNvbnRhaW5pbmdSZWN0LnkgKyBjb250YWluaW5nUmVjdC5oZWlnaHQpKTsKICAgIH0KCiAgICBmdW5jdGlvbiBwcmludFJlY3QobGFiZWwsIHJlY3QpIHsKICAgICAgICBsb2cuZChsYWJlbCArCiAgICAgICAgICAgICIgWyIgKyByZWN0LnggKyAiLCIgKyByZWN0LnkgKyAiXSIgKwogICAgICAgICAgICAiLFsiICsgKHJlY3QueCArIHJlY3Qud2lkdGgpICsgIiwiICsgKHJlY3QueSArIHJlY3QuaGVpZ2h0KSArICJdIiArCiAgICAgICAgICAgICIgKCIgKyByZWN0LndpZHRoICsgIngiICsgcmVjdC5oZWlnaHQgKyAiKSIpOwogICAgfQoKICAgIG1yYWlkLmR1bXBMaXN0ZW5lcnMgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgdmFyIG5FdmVudHMgPSBPYmplY3Qua2V5cyhsaXN0ZW5lcnMpLmxlbmd0aDsKICAgICAgICBsb2cuaSgiZHVtcGluZyBsaXN0ZW5lcnMgKCIgKyBuRXZlbnRzICsgIiBldmVudHMpIik7CiAgICAgICAgZm9yICh2YXIgZXZlbnQgaW4gbGlzdGVuZXJzKSB7CiAgICAgICAgICAgIHZhciBldmVudExpc3RlbmVycyA9IGxpc3RlbmVyc1tldmVudF07CiAgICAgICAgICAgIGxvZy5pKCIgICIgKyBldmVudCArICIgY29udGFpbnMgIiArIGV2ZW50TGlzdGVuZXJzLmxlbmd0aCArICIgbGlzdGVuZXJzIik7CiAgICAgICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgZXZlbnRMaXN0ZW5lcnMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgICAgIGxvZy5pKCIgICAgIiArIGV2ZW50TGlzdGVuZXJzW2ldKTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH07CgogICAgY29uc29sZS5sb2coIk1SQUlEIG9iamVjdCBsb2FkZWQiKTsKCn0pKCk7"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidJs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "MRAIDView"

    .line 29
    .line 30
    const-string v2, "Failed to decode the MRAID JavaScript asset."

    .line 31
    .line 32
    invoke-static {v0, v2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static getOrientationString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "UNKNOWN"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "PORTRAIT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "LANDSCAPE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "UNSPECIFIED"

    .line 19
    .line 20
    return-object p0
.end method

.method private getStringFromFileUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x3

    .line 13
    aget-object v1, p1, v1

    .line 14
    .line 15
    const-string v2, "android_asset"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v2, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x4

    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Error fetching file: "

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_1
    const-string p0, "Unknown location to fetch file content"

    .line 108
    .line 109
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, ""

    .line 113
    .line 114
    return-object p0
.end method

.method private getStringFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getContentLength "

    .line 2
    .line 3
    const-string v1, "response code "

    .line 4
    .line 5
    const-string v2, "file:///"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->getStringFromFileUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xc8

    .line 52
    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    const/16 v1, 0x5dc

    .line 79
    .line 80
    :try_start_1
    new-array v1, v1, [B

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v3, v4, :cond_1

    .line 93
    .line 94
    new-instance v4, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "getStringFromUrl ok, length="

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    move-object v6, v0

    .line 135
    move-object v0, p0

    .line 136
    move-object p0, v6

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception p1

    .line 141
    move-object v6, v0

    .line 142
    move-object v0, p0

    .line 143
    move-object p0, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v0, p0

    .line 146
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    return-object v0

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception p1

    .line 155
    move-object v0, p0

    .line 156
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "getStringFromUrl failed "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_3
    move-exception p0

    .line 192
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_3
    return-object v0

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    move-object v0, p0

    .line 198
    move-object p0, p1

    .line 199
    :goto_4
    if-eqz v0, :cond_5

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_4
    move-exception p1

    .line 206
    invoke-static {p1}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_5
    throw p0
.end method

.method private static getVisibilityString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "GONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "INVISIBLE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "VISIBLE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setResizedViewPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleAntilockDelay()V
    .locals 6

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    new-instance v3, Lcom/smaato/sdk/ng/mraid/c;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lcom/smaato/sdk/ng/mraid/c;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;-><init>(JLcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mAntilockTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->start()Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handleSetCustomisationInjection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->getCustomisationString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->getCustomisationString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private handleShowingCTA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->isCustomCTAEnabled()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getCustomCTAData()Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getCustomCTAData()Lcom/smaato/sdk/ng/models/CustomCTAData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getCustomCTADelay()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v2, v0, v1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getLabel()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v2, v0, v1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/CustomCTAData;->getLabel()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->showWithoutIcon(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private handleTimerFinished()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showSkipOrCloseButton()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isLandingPageEnabled()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->setIsTimerFinished(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private hasLandingPage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->hasLandingPage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private hideContentInfo(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentInfo:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentInfoAdded:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentInfoAdded:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$decodeURL$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initCustomCta()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v2, 0x40c00000    # 6.0f

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lcom/smaato/sdk/ng/utils/ScreenDimensionsUtils;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/smaato/sdk/ng/utils/ScreenDimensionsUtils;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/ng/utils/ScreenDimensionsUtils;->getScreenDimensionsToPoint(Landroid/content/Context;)Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    mul-int/lit8 v2, v2, 0xa

    .line 38
    .line 39
    div-int/lit8 v2, v2, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    const v1, 0x800055

    .line 45
    .line 46
    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 55
    .line 56
    const-string v1, "ctaView"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 74
    .line 75
    new-instance v1, Lcom/smaato/sdk/ng/mraid/b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/smaato/sdk/ng/mraid/b;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->setListener(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private initEndCardView(ZII)V
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;-><init>(Landroid/content/Context;ZLcom/smaato/sdk/ng/vpaid/ReplayListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setTouchSize(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setInitialTouchSize(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 38
    .line 39
    new-instance p2, Ldj4;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Ldj4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setClickStateProvider(Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static injectJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "evaluating js: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbj4;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lbj4;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private injectMraidJs(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Ly8KLy8gIG1yYWlkLmpzCi8vCgooZnVuY3Rpb24gKCkgewoKICAgIGNvbnNvbGUubG9nKCJNUkFJRCBvYmplY3QgbG9hZGluZy4uLiIpOwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIGNvbnNvbGUgbG9nZ2luZyBoZWxwZXIKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgTG9nTGV2ZWxFbnVtID0gewogICAgICAgICJERUJVRyI6IDAsCiAgICAgICAgIklORk8iOiAxLAogICAgICAgICJXQVJOSU5HIjogMiwKICAgICAgICAiRVJST1IiOiAzLAogICAgICAgICJOT05FIjogNAogICAgfTsKCiAgICB2YXIgbG9nTGV2ZWwgPSBMb2dMZXZlbEVudW0uREVCVUc7CiAgICB2YXIgbG9nID0ge307CgogICAgbG9nLmQgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5ERUJVRykgewogICAgICAgICAgICBjb25zb2xlLmxvZygiKEQtbXJhaWQuanMpICIgKyBtc2cpOwogICAgICAgIH0KICAgIH07CgogICAgbG9nLmkgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5JTkZPKSB7CiAgICAgICAgICAgIGNvbnNvbGUubG9nKCIoSS1tcmFpZC5qcykgIiArIG1zZyk7CiAgICAgICAgfQogICAgfTsKCiAgICBsb2cudyA9IGZ1bmN0aW9uIChtc2cpIHsKICAgICAgICBpZiAobG9nTGV2ZWwgPD0gTG9nTGV2ZWxFbnVtLldBUk5JTkcpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihXLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIGxvZy5lID0gZnVuY3Rpb24gKG1zZykgewogICAgICAgIGlmIChsb2dMZXZlbCA8PSBMb2dMZXZlbEVudW0uRVJST1IpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihFLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIE1SQUlEIGRlY2xhcmF0aW9uCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIG1yYWlkID0gd2luZG93Lm1yYWlkID0ge307CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogVlBBSUQgZGVjbGFyYXRpb24gKG9wdGlvbmFsKQogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIHZhciB2cGFpZCA9IG51bGw7CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogY29uc3RhbnRzCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIFZFUlNJT04gPSAiMy4wIjsKCiAgICB2YXIgU0RLID0gIkh5QmlkIjsKCiAgICB2YXIgU1RBVEVTID0gbXJhaWQuU1RBVEVTID0gewogICAgICAgICJMT0FESU5HIjogImxvYWRpbmciLAogICAgICAgICJERUZBVUxUIjogImRlZmF1bHQiLAogICAgICAgICJFWFBBTkRFRCI6ICJleHBhbmRlZCIsCiAgICAgICAgIlJFU0laRUQiOiAicmVzaXplZCIsCiAgICAgICAgIkhJRERFTiI6ICJoaWRkZW4iCiAgICB9OwoKICAgIHZhciBQTEFDRU1FTlRfVFlQRVMgPSBtcmFpZC5QTEFDRU1FTlRfVFlQRVMgPSB7CiAgICAgICAgIklOTElORSI6ICJpbmxpbmUiLAogICAgICAgICJJTlRFUlNUSVRJQUwiOiAiaW50ZXJzdGl0aWFsIgogICAgfTsKCiAgICB2YXIgUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gbXJhaWQuUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gewogICAgICAgICJUT1BfTEVGVCI6ICJ0b3AtbGVmdCIsCiAgICAgICAgIlRPUF9DRU5URVIiOiAidG9wLWNlbnRlciIsCiAgICAgICAgIlRPUF9SSUdIVCI6ICJ0b3AtcmlnaHQiLAogICAgICAgICJDRU5URVIiOiAiY2VudGVyIiwKICAgICAgICAiQk9UVE9NX0xFRlQiOiAiYm90dG9tLWxlZnQiLAogICAgICAgICJCT1RUT01fQ0VOVEVSIjogImJvdHRvbS1jZW50ZXIiLAogICAgICAgICJCT1RUT01fUklHSFQiOiAiYm90dG9tLXJpZ2h0IgogICAgfTsKCiAgICB2YXIgT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTiA9IG1yYWlkLk9SSUVOVEFUSU9OX1BST1BFUlRJRVNfRk9SQ0VfT1JJRU5UQVRJT04gPSB7CiAgICAgICAgIlBPUlRSQUlUIjogInBvcnRyYWl0IiwKICAgICAgICAiTEFORFNDQVBFIjogImxhbmRzY2FwZSIsCiAgICAgICAgIk5PTkUiOiAibm9uZSIKICAgIH07CgogICAgdmFyIEVWRU5UUyA9IG1yYWlkLkVWRU5UUyA9IHsKICAgICAgICAiRVJST1IiOiAiZXJyb3IiLAogICAgICAgICJSRUFEWSI6ICJyZWFkeSIsCiAgICAgICAgIlNJWkVDSEFOR0UiOiAic2l6ZUNoYW5nZSIsCiAgICAgICAgIlNUQVRFQ0hBTkdFIjogInN0YXRlQ2hhbmdlIiwKICAgICAgICAiRVhQT1NVUkVDSEFOR0UiOiAiZXhwb3N1cmVDaGFuZ2UiLAogICAgICAgICJBVURJT1ZPTFVNRUNIQU5HRSI6ICJhdWRpb1ZvbHVtZUNoYW5nZSIsCiAgICAgICAgIlZJRVdBQkxFQ0hBTkdFIjogInZpZXdhYmxlQ2hhbmdlIgogICAgfTsKCiAgICB2YXIgU1VQUE9SVEVEX0ZFQVRVUkVTID0gbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTID0gewogICAgICAgICJTTVMiOiAic21zIiwKICAgICAgICAiVEVMIjogInRlbCIsCiAgICAgICAgIkNBTEVOREFSIjogImNhbGVuZGFyIiwKICAgICAgICAiU1RPUkVQSUNUVVJFIjogInN0b3JlUGljdHVyZSIsCiAgICAgICAgIklOTElORVZJREVPIjogImlubGluZVZpZGVvIiwKICAgICAgICAiVlBBSUQiOiAidnBhaWQiLAogICAgICAgICJMT0NBVElPTiI6ICJsb2NhdGlvbiIKICAgIH07CgogICAgdmFyIExPQ0FUSU9OX1NPVVJDRVMgPSBtcmFpZC5MT0NBVElPTl9TT1VSQ0VTID0gewogICAgICAgICJHUFMiOiAxLAogICAgICAgICJJUCI6IDIsCiAgICAgICAgIlVTRVJfUFJPVklERUQiOiAzCiAgICB9CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogc3RhdGUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgc3RhdGUgPSBTVEFURVMuTE9BRElORzsKICAgIHZhciBwbGFjZW1lbnRUeXBlID0gUExBQ0VNRU5UX1RZUEVTLklOTElORTsKICAgIHZhciBzdXBwb3J0ZWRGZWF0dXJlcyA9IHt9OwogICAgdmFyIGlzVmlld2FibGUgPSBmYWxzZTsKICAgIHZhciBpc0V4cGFuZFByb3BlcnRpZXNTZXQgPSBmYWxzZTsKICAgIHZhciBpc1Jlc2l6ZVJlYWR5ID0gZmFsc2U7CgogICAgdmFyIGV4cG9zdXJlID0gewogICAgICAgICJleHBvc2VkUGVyY2VudGFnZSI6IDAuMCwKICAgICAgICAidmlzaWJsZVJlY3RhbmdsZSI6IHsKICAgICAgICAgICAgIngiOiAwLAogICAgICAgICAgICAieSI6IDAsCiAgICAgICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgICAgICJoZWlnaHQiOiAwCiAgICAgICAgfSwKICAgICAgICAib2NjbHVzaW9uUmVjdGFuZ2xlcyI6IG51bGwKICAgIH0KCiAgICB2YXIgdm9sdW1lUGVyY2VudGFnZSA9IDAuMDsKCgogICAgdmFyIGV4cGFuZFByb3BlcnRpZXMgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMCwKICAgICAgICAidXNlQ3VzdG9tQ2xvc2UiOiBmYWxzZSwKICAgICAgICAiaXNNb2RhbCI6IHRydWUKICAgIH07CgogICAgdmFyIG9yaWVudGF0aW9uUHJvcGVydGllcyA9IHsKICAgICAgICAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSI6IHRydWUsCiAgICAgICAgImZvcmNlT3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLk5PTkUKICAgIH07CgogICAgdmFyIGN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IHsKICAgICAgICAib3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLlBPUlRSQUlULAogICAgICAgICJsb2NrZWQiOiBmYWxzZQogICAgfTsKCiAgICB2YXIgcmVzaXplUHJvcGVydGllcyA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwLAogICAgICAgICJjdXN0b21DbG9zZVBvc2l0aW9uIjogUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OLlRPUF9SSUdIVCwKICAgICAgICAib2Zmc2V0WCI6IDAsCiAgICAgICAgIm9mZnNldFkiOiAwLAogICAgICAgICJhbGxvd09mZnNjcmVlbiI6IHRydWUKICAgIH07CgogICAgdmFyIGN1cnJlbnRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIGRlZmF1bHRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIG1heFNpemUgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMAogICAgfTsKCiAgICB2YXIgc2NyZWVuU2l6ZSA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwCiAgICB9OwoKICAgIHZhciBsb2NhdGlvbiA9IHsKICAgICAgICAibGF0IjogLTEsCiAgICAgICAgImxvbiI6IC0xLAogICAgICAgICJ0eXBlIjogTE9DQVRJT05fU09VUkNFUy5HUFMsCiAgICAgICAgImFjY3VyYWN5IjogLTEsCiAgICAgICAgImxhc3RmaXgiOiAtMSwKICAgICAgICAiaXBzZXJ2aWNlIjogIm5vbmUiCiAgICB9CgogICAgdmFyIGxpc3RlbmVycyA9IHt9OwogICAgd2luZG93Lmxpc3RlbmVycyA9IGxpc3RlbmVyczsKCiAgICB2YXIgbXJhaWRFbnYgPSB7CiAgICAgICAgInZlcnNpb24iOiBWRVJTSU9OLAogICAgICAgICJzZGsiOiBTREssCiAgICAgICAgInNka1ZlcnNpb24iOiBudWxsLAogICAgICAgICJhcHBJZCI6IG51bGwsCiAgICAgICAgImlmYSI6IG51bGwsCiAgICAgICAgImxpbWl0QWRUcmFja2luZyI6IGZhbHNlLAogICAgICAgICJjb3BwYSI6IGZhbHNlCiAgICB9OwoKICAgIHdpbmRvdy5NUkFJRF9FTlYgPSBtcmFpZEVudjsKCiAgICAvKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqCiAgICAgKiAib2ZmaWNpYWwiIEFQSTogbWV0aG9kcyBjYWxsZWQgYnkgY3JlYXRpdmUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICBtcmFpZC5hZGRFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5hZGRFdmVudExpc3RlbmVyICIgKyBldmVudCArICI6ICIgKyBTdHJpbmcobGlzdGVuZXIpKTsKICAgICAgICBpZiAoIWV2ZW50IHx8ICFsaXN0ZW5lcikgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiQm90aCBldmVudCBhbmQgbGlzdGVuZXIgYXJlIHJlcXVpcmVkLiIsICJhZGRFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKCFjb250YWlucyhldmVudCwgRVZFTlRTKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiVW5rbm93biBNUkFJRCBldmVudDogIiArIGV2ZW50LCAiYWRkRXZlbnRMaXN0ZW5lciIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIHZhciBsaXN0ZW5lcnNGb3JFdmVudCA9IGxpc3RlbmVyc1tldmVudF0gPSBsaXN0ZW5lcnNbZXZlbnRdIHx8IFtdOwogICAgICAgIC8vIGNoZWNrIHRvIG1ha2Ugc3VyZSB0aGF0IHRoZSBsaXN0ZW5lciBpc24ndCBhbHJlYWR5IHJlZ2lzdGVyZWQKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBzdHIxID0gU3RyaW5nKGxpc3RlbmVyKTsKICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcobGlzdGVuZXJzRm9yRXZlbnRbaV0pOwogICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IGxpc3RlbmVyc0ZvckV2ZW50W2ldIHx8IHN0cjEgPT09IHN0cjIpIHsKICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgaXMgYWxyZWFkeSByZWdpc3RlcmVkIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnB1c2gobGlzdGVuZXIpOwogICAgfTsKCiAgICBtcmFpZC5jcmVhdGVDYWxlbmRhckV2ZW50ID0gZnVuY3Rpb24gKHBhcmFtZXRlcnMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuY3JlYXRlQ2FsZW5kYXJFdmVudCB3aXRoICIgKyBwYXJhbWV0ZXJzKTsKICAgICAgICBpZiAoc3VwcG9ydGVkRmVhdHVyZXNbbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTLkNBTEVOREFSXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJjcmVhdGVDYWxlbmRhckV2ZW50P2V2ZW50SlNPTj0iICsgSlNPTi5zdHJpbmdpZnkocGFyYW1ldGVycykpOwogICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgIGxvZy5lKCJjcmVhdGVDYWxlbmRhckV2ZW50IGlzIG5vdCBzdXBwb3J0ZWQiKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmNsb3NlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5jbG9zZSIpOwogICAgICAgIGlmIChzdGF0ZSA9PT0gU1RBVEVTLkxPQURJTkcKICAgICAgICAgICAgfHwgKHN0YXRlID09PSBTVEFURVMuREVGQVVMVCAmJiBwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FKQogICAgICAgICAgICB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgY2FsbE5hdGl2ZSgiY2xvc2UiKTsKICAgIH07CgogICAgbXJhaWQuZXhwYW5kID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBsb2cuaSgibXJhaWQuZXhwYW5kICgxLXBhcnQpIik7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmkoIm1yYWlkLmV4cGFuZCAiICsgdXJsKTsKICAgICAgICB9CiAgICAgICAgLy8gVGhlIG9ubHkgdGltZSBpdCBpcyB2YWxpZCB0byBjYWxsIGV4cGFuZCBpcyB3aGVuIHRoZSBhZCBpcwogICAgICAgIC8vIGEgYmFubmVyIGN1cnJlbnRseSBpbiBlaXRoZXIgZGVmYXVsdCBvciByZXNpemVkIHN0YXRlLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlICE9PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FCiAgICAgICAgICAgIHx8IChzdGF0ZSAhPT0gU1RBVEVTLkRFRkFVTFQgJiYgc3RhdGUgIT09IFNUQVRFUy5SRVNJWkVEKSkgewogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQiKTsKICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQ/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5nZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldEN1cnJlbnRQb3NpdGlvbiIpOwogICAgICAgIHJldHVybiBjdXJyZW50UG9zaXRpb247CiAgICB9OwoKICAgIG1yYWlkLmdldERlZmF1bHRQb3NpdGlvbiA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RGVmYXVsdFBvc2l0aW9uIik7CiAgICAgICAgcmV0dXJuIGRlZmF1bHRQb3NpdGlvbjsKICAgIH07CgogICAgbXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyIpOwogICAgICAgIHJldHVybiBleHBhbmRQcm9wZXJ0aWVzOwogICAgfTsKCiAgICBtcmFpZC5nZXRNYXhTaXplID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRNYXhTaXplIik7CiAgICAgICAgcmV0dXJuIG1heFNpemU7CiAgICB9OwoKICAgIG1yYWlkLmdldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIik7CiAgICAgICAgcmV0dXJuIG9yaWVudGF0aW9uUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0Q3VycmVudEFwcE9yaWVudGF0aW9uID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRDdXJyZW50QXBwT3JpZW50YXRpb24iKTsKICAgICAgICByZXR1cm4gY3VycmVudEFwcE9yaWVudGF0aW9uOwogICAgfTsKCiAgICBtcmFpZC5nZXRQbGFjZW1lbnRUeXBlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRQbGFjZW1lbnRUeXBlIik7CiAgICAgICAgcmV0dXJuIHBsYWNlbWVudFR5cGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICByZXR1cm4gcmVzaXplUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0U2NyZWVuU2l6ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U2NyZWVuU2l6ZSIpOwogICAgICAgIHJldHVybiBzY3JlZW5TaXplOwogICAgfTsKCiAgICBtcmFpZC5nZXRTdGF0ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U3RhdGUiKTsKICAgICAgICByZXR1cm4gc3RhdGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFZlcnNpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFZlcnNpb24iKTsKICAgICAgICByZXR1cm4gVkVSU0lPTjsKICAgIH07CgogICAgbXJhaWQuZ2V0TG9jYXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldExvY2F0aW9uIik7CiAgICAgICAgcmV0dXJuIGxvY2F0aW9uOwogICAgfTsKCiAgICBtcmFpZC5pc1ZpZXdhYmxlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5pc1ZpZXdhYmxlIik7CiAgICAgICAgcmV0dXJuIGlzVmlld2FibGU7CiAgICB9OwoKICAgIG1yYWlkLm9wZW4gPSBmdW5jdGlvbiAodXJsKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLm9wZW4gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgib3Blbj91cmw9IiArIGVuY29kZVVSSUNvbXBvbmVudCh1cmwpKTsKICAgIH07CgogICAgbXJhaWQucGxheVZpZGVvID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5wbGF5VmlkZW8gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgicGxheVZpZGVvP3VybD0iICsgZW5jb2RlVVJJQ29tcG9uZW50KHVybCkpOwogICAgfTsKCiAgICBtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyICIgKyBldmVudCArICIgOiAiICsgU3RyaW5nKGxpc3RlbmVyKSk7CiAgICAgICAgaWYgKCFldmVudCkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiRXZlbnQgaXMgcmVxdWlyZWQuIiwgInJlbW92ZUV2ZW50TGlzdGVuZXIiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWNvbnRhaW5zKGV2ZW50LCBFVkVOVFMpKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJVbmtub3duIE1SQUlEIGV2ZW50OiAiICsgZXZlbnQsICJyZW1vdmVFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKGxpc3RlbmVycy5oYXNPd25Qcm9wZXJ0eShldmVudCkpIHsKICAgICAgICAgICAgaWYgKGxpc3RlbmVyKSB7CiAgICAgICAgICAgICAgICB2YXIgbGlzdGVuZXJzRm9yRXZlbnQgPSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgLy8gdHJ5IHRvIGZpbmQgdGhlIGdpdmVuIGxpc3RlbmVyCiAgICAgICAgICAgICAgICB2YXIgbGVuID0gbGlzdGVuZXJzRm9yRXZlbnQubGVuZ3RoOwogICAgICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBsZW47IGkrKykgewogICAgICAgICAgICAgICAgICAgIHZhciByZWdpc3RlcmVkTGlzdGVuZXIgPSBsaXN0ZW5lcnNGb3JFdmVudFtpXTsKICAgICAgICAgICAgICAgICAgICB2YXIgc3RyMSA9IFN0cmluZyhsaXN0ZW5lcik7CiAgICAgICAgICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcocmVnaXN0ZXJlZExpc3RlbmVyKTsKICAgICAgICAgICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IHJlZ2lzdGVyZWRMaXN0ZW5lciB8fCBzdHIxID09PSBzdHIyKSB7CiAgICAgICAgICAgICAgICAgICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnNwbGljZShpLCAxKTsKICAgICAgICAgICAgICAgICAgICAgICAgYnJlYWs7CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGkgPT09IGxlbikgewogICAgICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgbm90IGZvdW5kIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aCA9PT0gMCkgewogICAgICAgICAgICAgICAgICAgIGRlbGV0ZSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9IGVsc2UgewogICAgICAgICAgICAgICAgLy8gbm8gbGlzdGVuZXIgdG8gcmVtb3ZlIHdhcyBwcm92aWRlZCwgc28gcmVtb3ZlIGFsbCBsaXN0ZW5lcnMKICAgICAgICAgICAgICAgIC8vIGZvciBnaXZlbiBldmVudAogICAgICAgICAgICAgICAgZGVsZXRlIGxpc3RlbmVyc1tldmVudF07CiAgICAgICAgICAgIH0KICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBsb2cuaSgibm8gbGlzdGVuZXJzIHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIgKyBldmVudCk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5yZXNpemUgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgIC8vIFRoZSBvbmx5IHRpbWUgaXQgaXMgdmFsaWQgdG8gY2FsbCByZXNpemUgaXMgd2hlbiB0aGUgYWQgaXMKICAgICAgICAvLyBhIGJhbm5lciBjdXJyZW50bHkgaW4gZWl0aGVyIGRlZmF1bHQgb3IgcmVzaXplZCBzdGF0ZS4KICAgICAgICAvLyBUcmlnZ2VyIGFuIGVycm9yIGlmIHRoZSBjdXJyZW50IHN0YXRlIGlzIGV4cGFuZGVkLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5URVJTVElUSUFMIHx8IHN0YXRlID09PSBTVEFURVMuTE9BRElORyB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKHN0YXRlID09PSBTVEFURVMuRVhQQU5ERUQpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBjYWxsZWQgd2hlbiBhZCBpcyBpbiBleHBhbmRlZCBzdGF0ZSIsICJtcmFpZC5yZXNpemUiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWlzUmVzaXplUmVhZHkpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBpcyBub3QgcmVhZHkgdG8gYmUgY2FsbGVkIiwgIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGNhbGxOYXRpdmUoInJlc2l6ZSIpOwogICAgfTsKCiAgICBtcmFpZC5zZXRFeHBhbmRQcm9wZXJ0aWVzID0gZnVuY3Rpb24gKHByb3BlcnRpZXMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RXhwYW5kUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRFeHBhbmRQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbG9nLmUoImZhaWxlZCB2YWxpZGF0aW9uIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciBvbGRVc2VDdXN0b21DbG9zZSA9IGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2U7CgogICAgICAgIC8vIGV4cGFuZFByb3BlcnRpZXMgY29udGFpbnMgMyByZWFkLXdyaXRlIHByb3BlcnRpZXM6IHdpZHRoLCBoZWlnaHQsIGFuZCB1c2VDdXN0b21DbG9zZTsKICAgICAgICAvLyB0aGUgaXNNb2RhbCBwcm9wZXJ0eSBpcyByZWFkLW9ubHkKICAgICAgICB2YXIgcndQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgInVzZUN1c3RvbUNsb3NlIl07CiAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCByd1Byb3BzLmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBwcm9wbmFtZSA9IHJ3UHJvcHNbaV07CiAgICAgICAgICAgIGlmIChwcm9wZXJ0aWVzLmhhc093blByb3BlcnR5KHByb3BuYW1lKSkgewogICAgICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gSW4gTVJBSUQgdjIuMCwgYWxsIGV4cGFuZGVkIGFkcyBieSBkZWZpbml0aW9uIGNvdmVyIHRoZSBlbnRpcmUgc2NyZWVuLAogICAgICAgIC8vIHNvIHRoZSBvbmx5IHByb3BlcnR5IHRoYXQgdGhlIG5hdGl2ZSBzaWRlIGhhcyB0byBrbm93IGFib3V0IGlzIHVzZUN1c3RvbUNsb3NlLgogICAgICAgIC8vIChUaGF0IGlzLCB0aGUgd2lkdGggYW5kIGhlaWdodCBwcm9wZXJ0aWVzIGFyZSBub3QgbmVlZGVkIGJ5IHRoZSBuYXRpdmUgY29kZS4pCiAgICAgICAgaWYgKGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2UgIT09IG9sZFVzZUN1c3RvbUNsb3NlKSB7CiAgICAgICAgICAgIGNhbGxOYXRpdmUoInVzZUN1c3RvbUNsb3NlP3VzZUN1c3RvbUNsb3NlPSIgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CgogICAgICAgIGlzRXhwYW5kUHJvcGVydGllc1NldCA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uIChwcm9wZXJ0aWVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKSkgewogICAgICAgICAgICBsb2cuZSgiZmFpbGVkIHZhbGlkYXRpb24iKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIG5ld09yaWVudGF0aW9uUHJvcGVydGllcyA9IHt9OwogICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UsCiAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIC8vIG9yaWVudGF0aW9uUHJvcGVydGllcyBjb250YWlucyAyIHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIGFuZCBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgdmFyIHJ3UHJvcHMgPSBbImFsbG93T3JpZW50YXRpb25DaGFuZ2UiLCAiZm9yY2VPcmllbnRhdGlvbiJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcndQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByd1Byb3BzW2ldOwogICAgICAgICAgICBpZiAocHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eShwcm9wbmFtZSkpIHsKICAgICAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gU2V0dGluZyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIHRvIHRydWUgd2hpbGUgc2V0dGluZyBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgLy8gdG8gZWl0aGVyIHBvcnRyYWl0IG9yIGxhbmRzY2FwZQogICAgICAgIC8vIGlzIGNvbnNpZGVyZWQgYW4gZXJyb3IgY29uZGl0aW9uLgogICAgICAgIGlmIChuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZQogICAgICAgICAgICAmJiBuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuZm9yY2VPcmllbnRhdGlvbiAhPT0gbXJhaWQuT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTi5OT05FKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KAogICAgICAgICAgICAgICAgImFsbG93T3JpZW50YXRpb25DaGFuZ2UgaXMgdHJ1ZSBidXQgZm9yY2VPcmllbnRhdGlvbiBpcyAiCiAgICAgICAgICAgICAgICArIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uLAogICAgICAgICAgICAgICAgInNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQoKICAgICAgICBvcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSA9IG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlOwogICAgICAgIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gbmV3T3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIHZhciBwYXJhbXMgPSAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZT0iCiAgICAgICAgICAgICsgb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UKICAgICAgICAgICAgKyAiJmZvcmNlT3JpZW50YXRpb249IiArIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uOwoKICAgICAgICBjYWxsTmF0aXZlKCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXM/IiArIHBhcmFtcyk7CiAgICB9OwoKICAgIG1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAocHJvcGVydGllcykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CgogICAgICAgIGlzUmVzaXplUmVhZHkgPSBmYWxzZTsKCiAgICAgICAgLy8gcmVzaXplUHJvcGVydGllcyBjb250YWlucyA2IHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyB3aWR0aCwgaGVpZ2h0LCBvZmZzZXRYLCBvZmZzZXRZLCBjdXN0b21DbG9zZVBvc2l0aW9uLCBhbGxvd09mZnNjcmVlbgoKICAgICAgICAvLyBUaGUgcHJvcGVydGllcyBvYmplY3QgcGFzc2VkIGludG8gdGhpcyBmdW5jdGlvbiBtdXN0IGNvbnRhaW4gd2lkdGgsIGhlaWdodCwgb2Zmc2V0WCwgb2Zmc2V0WS4KICAgICAgICAvLyBUaGUgcmVtYWluaW5nIHR3byBwcm9wZXJ0aWVzIGFyZSBvcHRpb25hbC4KICAgICAgICB2YXIgcmVxdWlyZWRQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgIm9mZnNldFgiLCAib2Zmc2V0WSJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcmVxdWlyZWRQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByZXF1aXJlZFByb3BzW2ldOwogICAgICAgICAgICBpZiAoIXByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgKICAgICAgICAgICAgICAgICAgICAicmVxdWlyZWQgcHJvcGVydHkgIiArIHByb3BuYW1lICsgIiBpcyBtaXNzaW5nIiwKICAgICAgICAgICAgICAgICAgICAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRSZXNpemVQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoImZhaWxlZCB2YWxpZGF0aW9uIiwgIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIGFkanVzdG1lbnRzID0geyJ4IjogMCwgInkiOiAwfTsKCiAgICAgICAgdmFyIGFsbG93T2Zmc2NyZWVuID0gcHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eSgiYWxsb3dPZmZzY3JlZW4iKSA/IHByb3BlcnRpZXMuYWxsb3dPZmZzY3JlZW4gOiByZXNpemVQcm9wZXJ0aWVzLmFsbG93T2Zmc2NyZWVuOwogICAgICAgIGlmICghYWxsb3dPZmZzY3JlZW4pIHsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMud2lkdGggPiBtYXhTaXplLndpZHRoIHx8IHByb3BlcnRpZXMuaGVpZ2h0ID4gbWF4U2l6ZS5oZWlnaHQpIHsKICAgICAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJyZXNpemUgd2lkdGggb3IgaGVpZ2h0IGlzIGdyZWF0ZXIgdGhhbiB0aGUgbWF4U2l6ZSB3aWR0aCBvciBoZWlnaHQiLCAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGFkanVzdG1lbnRzID0gZml0UmVzaXplVmlld09uU2NyZWVuKHByb3BlcnRpZXMpOwogICAgICAgIH0gZWxzZSBpZiAoIWlzQ2xvc2VSZWdpb25PblNjcmVlbihwcm9wZXJ0aWVzKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiY2xvc2UgZXZlbnQgcmVnaW9uIHdpbGwgbm90IGFwcGVhciBlbnRpcmVseSBvbnNjcmVlbiIsICJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciByd1Byb3BzID0gWyJ3aWR0aCIsICJoZWlnaHQiLCAib2Zmc2V0WCIsICJvZmZzZXRZIiwgImN1c3RvbUNsb3NlUG9zaXRpb24iLCAiYWxsb3dPZmZzY3JlZW4iXTsKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IHJ3UHJvcHMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgdmFyIHByb3BuYW1lID0gcndQcm9wc1tpXTsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICByZXNpemVQcm9wZXJ0aWVzW3Byb3BuYW1lXSA9IHByb3BlcnRpZXNbcHJvcG5hbWVdOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICB2YXIgcGFyYW1zID0KICAgICAgICAgICAgIndpZHRoPSIgKyByZXNpemVQcm9wZXJ0aWVzLndpZHRoICsKICAgICAgICAgICAgIiZoZWlnaHQ9IiArIHJlc2l6ZVByb3BlcnRpZXMuaGVpZ2h0ICsKICAgICAgICAgICAgIiZvZmZzZXRYPSIgKyAocmVzaXplUHJvcGVydGllcy5vZmZzZXRYICsgYWRqdXN0bWVudHMueCkgKwogICAgICAgICAgICAiJm9mZnNldFk9IiArIChyZXNpemVQcm9wZXJ0aWVzLm9mZnNldFkgKyBhZGp1c3RtZW50cy55KSArCiAgICAgICAgICAgICImY3VzdG9tQ2xvc2VQb3NpdGlvbj0iICsgcmVzaXplUHJvcGVydGllcy5jdXN0b21DbG9zZVBvc2l0aW9uICsKICAgICAgICAgICAgIiZhbGxvd09mZnNjcmVlbj0iICsgcmVzaXplUHJvcGVydGllcy5hbGxvd09mZnNjcmVlbjsKCiAgICAgICAgY2FsbE5hdGl2ZSgic2V0UmVzaXplUHJvcGVydGllcz8iICsgcGFyYW1zKTsKCiAgICAgICAgaXNSZXNpemVSZWFkeSA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnN0b3JlUGljdHVyZSA9IGZ1bmN0aW9uICh1cmwpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc3RvcmVQaWN0dXJlICIgKyB1cmwpOwogICAgICAgIGlmIChzdXBwb3J0ZWRGZWF0dXJlc1ttcmFpZC5TVVBQT1JURURfRkVBVFVSRVMuU1RPUkVQSUNUVVJFXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJzdG9yZVBpY3R1cmU/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmUoInN0b3JlUGljdHVyZSBpcyBub3Qgc3VwcG9ydGVkIik7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zdXBwb3J0cyA9IGZ1bmN0aW9uIChmZWF0dXJlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnN1cHBvcnRzICIgKyBmZWF0dXJlICsgIiAiICsgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0pOwogICAgICAgIHZhciByZXR2YWwgPSBzdXBwb3J0ZWRGZWF0dXJlc1tmZWF0dXJlXTsKICAgICAgICBpZiAodHlwZW9mIHJldHZhbCA9PT0gInVuZGVmaW5lZCIpIHsKICAgICAgICAgICAgcmV0dmFsID0gZmFsc2U7CiAgICAgICAgfQogICAgICAgIHJldHVybiByZXR2YWw7CiAgICB9OwoKCiAgICBtcmFpZC51c2VDdXN0b21DbG9zZSA9IGZ1bmN0aW9uIChpc0N1c3RvbUNsb3NlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnVzZUN1c3RvbUNsb3NlICIgKyBpc0N1c3RvbUNsb3NlKTsKICAgICAgICBpZiAoZXhwYW5kUHJvcGVydGllcy51c2VDdXN0b21DbG9zZSAhPT0gaXNDdXN0b21DbG9zZSkgewogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlID0gaXNDdXN0b21DbG9zZTsKICAgICAgICAgICAgY2FsbE5hdGl2ZSgidXNlQ3VzdG9tQ2xvc2U/dXNlQ3VzdG9tQ2xvc2U9IgogICAgICAgICAgICAgICAgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnVubG9hZCA9IGZ1bmN0aW9uICgpIHsKICAgIH07CgogICAgbXJhaWQuaW5pdFZwYWlkID0gZnVuY3Rpb24gKHZwYWlkT2JqZWN0KSB7CiAgICAgICAgdnBhaWQgPSB2cGFpZE9iamVjdDsKICAgIH07CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogaGVscGVyIG1ldGhvZHMgY2FsbGVkIGJ5IFNESwogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIC8vIHNldHRlcnMgdG8gY2hhbmdlIHN0YXRlCiAgICBtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoeCwgeSwgd2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gIiArIHggKyAiLCIgKyB5ICsgIiwiICsgd2lkdGggKyAiLCIgKyBoZWlnaHQpOwoKICAgICAgICB2YXIgcHJldmlvdXNTaXplID0ge307CiAgICAgICAgcHJldmlvdXNTaXplLndpZHRoID0gY3VycmVudFBvc2l0aW9uLndpZHRoOwogICAgICAgIHByZXZpb3VzU2l6ZS5oZWlnaHQgPSBjdXJyZW50UG9zaXRpb24uaGVpZ2h0OwogICAgICAgIGxvZy5pKCJwcmV2aW91c1NpemUgIiArIHByZXZpb3VzU2l6ZS53aWR0aCArICIsIiArIHByZXZpb3VzU2l6ZS5oZWlnaHQpOwoKICAgICAgICBjdXJyZW50UG9zaXRpb24ueCA9IHg7CiAgICAgICAgY3VycmVudFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CgogICAgICAgIGlmICh3aWR0aCAhPT0gcHJldmlvdXNTaXplLndpZHRoIHx8IGhlaWdodCAhPT0gcHJldmlvdXNTaXplLmhlaWdodCkgewogICAgICAgICAgICBtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50KHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uID0gZnVuY3Rpb24gKHgsIHksIHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uICIgKyB4ICsgIiwiICsgeSArICIsIiArIHdpZHRoICsgIiwiICsgaGVpZ2h0KTsKICAgICAgICBkZWZhdWx0UG9zaXRpb24ueCA9IHg7CiAgICAgICAgZGVmYXVsdFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CiAgICB9OwoKICAgIG1yYWlkLnNldEV4cGFuZFNpemUgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRFeHBhbmRTaXplICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgIGV4cGFuZFByb3BlcnRpZXMuaGVpZ2h0ID0gaGVpZ2h0OwogICAgfTsKCiAgICBtcmFpZC5zZXRNYXhTaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0TWF4U2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIG1heFNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBtYXhTaXplLmhlaWdodCA9IGhlaWdodDsKICAgIH07CgogICAgbXJhaWQuc2V0UGxhY2VtZW50VHlwZSA9IGZ1bmN0aW9uIChwdCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRQbGFjZW1lbnRUeXBlICIgKyBwdCk7CiAgICAgICAgcGxhY2VtZW50VHlwZSA9IHB0OwogICAgfTsKCiAgICBtcmFpZC5zZXRTY3JlZW5TaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0U2NyZWVuU2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIHNjcmVlblNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBzY3JlZW5TaXplLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB1cGRhdGVDcmVhdGl2ZVNpemUod2lkdGgsIGhlaWdodCk7CiAgICAgICAgaWYgKCFpc0V4cGFuZFByb3BlcnRpZXNTZXQpIHsKICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldFN1cHBvcnRzID0gZnVuY3Rpb24gKGZlYXR1cmUsIHN1cHBvcnRlZCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTdXBwb3J0cyAiICsgZmVhdHVyZSArICIgIiArIHN1cHBvcnRlZCk7CiAgICAgICAgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0gPSBzdXBwb3J0ZWQ7CiAgICB9OwoKICAgIG1yYWlkLnNldFNka1ZlcnNpb24gPSBmdW5jdGlvbiAoc2RrVmVyc2lvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTZGtWZXJzaW9uICIgKyBzZGtWZXJzaW9uKTsKICAgICAgICBpZiAoc2RrVmVyc2lvbiAmJiBzZGtWZXJzaW9uICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gc2RrVmVyc2lvbjsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldEFwcElkID0gZnVuY3Rpb24gKGJ1bmRsZU5hbWUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0QXBwSWQgIiArIGJ1bmRsZU5hbWUpOwogICAgICAgIGlmIChidW5kbGVOYW1lICYmIGJ1bmRsZU5hbWUgIT09ICIiKSB7CiAgICAgICAgICAgIG1yYWlkRW52LmFwcElkID0gYnVuZGxlTmFtZTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldElmYSA9IGZ1bmN0aW9uIChpZmEpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0SWZhICIgKyBpZmEpOwogICAgICAgIGlmIChpZmEgJiYgaWZhICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gaWZhOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0TGltaXRBZFRyYWNraW5nID0gZnVuY3Rpb24gKGxpbWl0QWRUcmFja2luZykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMaW1pdEFkVHJhY2tpbmcgIiArIGxpbWl0QWRUcmFja2luZyk7CiAgICAgICAgbXJhaWRFbnYubGltaXRBZFRyYWNraW5nID0gbGltaXRBZFRyYWNraW5nOwogICAgfTsKCiAgICBtcmFpZC5zZXRDb3BwYSA9IGZ1bmN0aW9uIChjb3BwYSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDb3BwYSAiICsgY29wcGEpOwogICAgICAgIG1yYWlkRW52LmNvcHBhID0gY29wcGE7CiAgICB9OwoKICAgIG1yYWlkLnNldEN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IGZ1bmN0aW9uIChuZXdBcHBPcmllbnRhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50QXBwT3JpZW50YXRpb24gIiArIG5ld0FwcE9yaWVudGF0aW9uKTsKICAgICAgICBpZiAobmV3QXBwT3JpZW50YXRpb24pIHsKICAgICAgICAgICAgY3VycmVudEFwcE9yaWVudGF0aW9uID0gbmV3QXBwT3JpZW50YXRpb247CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zZXRMb2NhdGlvbiA9IGZ1bmN0aW9uIChuZXdMb2NhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMb2NhdGlvbiAiICsgbmV3TG9jYXRpb24pOwogICAgICAgIGlmIChuZXdMb2NhdGlvbikgewogICAgICAgICAgICBsb2NhdGlvbiA9IG5ld0xvY2F0aW9uOwogICAgICAgIH0KICAgIH07CgogICAgLy8gbWV0aG9kcyB0byBmaXJlIGV2ZW50cwoKICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50ID0gZnVuY3Rpb24gKG1lc3NhZ2UsIGFjdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlRXJyb3JFdmVudCAiICsgbWVzc2FnZSArICIgIiArIGFjdGlvbik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5FUlJPUiwgbWVzc2FnZSwgYWN0aW9uKTsKICAgIH07CgogICAgbXJhaWQuZmlyZVJlYWR5RXZlbnQgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVSZWFkeUV2ZW50Iik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5SRUFEWSk7CiAgICB9OwoKICAgIG1yYWlkLmZpcmVTaXplQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50ICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgaWYgKHN0YXRlICE9PSBtcmFpZC5TVEFURVMuTE9BRElORykgewogICAgICAgICAgICBmaXJlRXZlbnQobXJhaWQuRVZFTlRTLlNJWkVDSEFOR0UsIHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3U3RhdGUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgIiArIG5ld1N0YXRlKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG5ld1N0YXRlKSB7CiAgICAgICAgICAgIHN0YXRlID0gbmV3U3RhdGU7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuU1RBVEVDSEFOR0UsIHN0YXRlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ID0gZnVuY3Rpb24gKGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ICIgKyBleHBvc2VkUGVyY2VudGFnZSArICIgIiArIHZpc2libGVSZWN0YW5nbGUgKyAiICIgKyBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG1yYWlkLlNUQVRFUy5MT0FESU5HKSB7CiAgICAgICAgICAgIGV4cG9zdXJlLmV4cG9zZWRQZXJjZW50YWdlID0gZXhwb3NlZFBlcmNlbnRhZ2U7CiAgICAgICAgICAgIGV4cG9zdXJlLnZpc2libGVSZWN0YW5nbGUgPSB2aXNpYmxlUmVjdGFuZ2xlOwogICAgICAgICAgICBpZiAob2NjbHVzaW9uUmVjdGFuZ2xlcykgewogICAgICAgICAgICAgICAgaWYgKGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMpIHsKICAgICAgICAgICAgICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IG9jY2x1c2lvblJlY3RhbmdsZXMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcy5wdXNoKG9jY2x1c2lvblJlY3RhbmdsZXNbaV0pOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcyA9IG9jY2x1c2lvblJlY3RhbmdsZXMKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgICAgIGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMgPSBudWxsCiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuRVhQT1NVUkVDSEFOR0UsIGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICAgICAgLyppZiAoZXhwb3NlZFBlcmNlbnRhZ2UgPiAwLjApIHsKICAgICAgICAgICAgICAgIGlzVmlld2FibGUgPSB0cnVlOwogICAgICAgICAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5WSUVXQUJMRUNIQU5HRSwgaXNWaWV3YWJsZSk7CiAgICAgICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICAgICBpc1ZpZXdhYmxlID0gZmFsc2U7CiAgICAgICAgICAgICAgICBmaXJlRXZlbnQobXJhaWQuRVZFTlRTLlZJRVdBQkxFQ0hBTkdFLCBpc1ZpZXdhYmxlKTsKICAgICAgICAgICAgfSovCiAgICAgICAgfQoKICAgIH07CgogICAgbXJhaWQuZmlyZUF1ZGlvVm9sdW1lQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3Vm9sdW1lUGVyY2VudGFnZSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlQXVkaW9Wb2x1bWVDaGFuZ2VFdmVudCAiICsgbmV3Vm9sdW1lUGVyY2VudGFnZSk7CiAgICAgICAgaWYgKHZvbHVtZVBlcmNlbnRhZ2UgIT09IG5ld1ZvbHVtZVBlcmNlbnRhZ2UpIHsKICAgICAgICAgICAgdm9sdW1lUGVyY2VudGFnZSA9IG5ld1ZvbHVtZVBlcmNlbnRhZ2U7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuQVVESU9WT0xVTUVDSEFOR0UsIHZvbHVtZVBlcmNlbnRhZ2UpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuZmlyZVZpZXdhYmxlQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3SXNWaWV3YWJsZSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlVmlld2FibGVDaGFuZ2VFdmVudCAiICsgbmV3SXNWaWV3YWJsZSk7CiAgICAgICAgaWYgKGlzVmlld2FibGUgIT09IG5ld0lzVmlld2FibGUpIHsKICAgICAgICAgICAgaXNWaWV3YWJsZSA9IG5ld0lzVmlld2FibGU7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuVklFV0FCTEVDSEFOR0UsIGlzVmlld2FibGUpOwogICAgICAgIH0KICAgIH07CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogaW50ZXJuYWwgaGVscGVyIG1ldGhvZHMKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICBmdW5jdGlvbiBjYWxsTmF0aXZlKGNvbW1hbmQpIHsKICAgICAgICB2YXIgaWZyYW1lID0gZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgiSUZSQU1FIik7CiAgICAgICAgaWZyYW1lLnNldEF0dHJpYnV0ZSgic3JjIiwgIm1yYWlkOi8vIiArIGNvbW1hbmQpOwogICAgICAgIGRvY3VtZW50LmRvY3VtZW50RWxlbWVudC5hcHBlbmRDaGlsZChpZnJhbWUpOwogICAgICAgIGlmcmFtZS5wYXJlbnROb2RlLnJlbW92ZUNoaWxkKGlmcmFtZSk7CiAgICAgICAgaWZyYW1lID0gbnVsbDsKICAgIH07CgogICAgZnVuY3Rpb24gZmlyZUV2ZW50KGV2ZW50KSB7CiAgICAgICAgdmFyIGFyZ3MgPSBBcnJheS5wcm90b3R5cGUuc2xpY2UuY2FsbChhcmd1bWVudHMpOwogICAgICAgIGFyZ3Muc2hpZnQoKTsKICAgICAgICBsb2cuaSgiZmlyZUV2ZW50ICIgKyBldmVudCArICIgWyIgKyBhcmdzLnRvU3RyaW5nKCkgKyAiXSIpOwogICAgICAgIHZhciBldmVudExpc3RlbmVycyA9IChsaXN0ZW5lcnNbZXZlbnRdIHx8IFtdKS5zbGljZSgwKTsKICAgICAgICBpZiAoZXZlbnRMaXN0ZW5lcnMpIHsKICAgICAgICAgICAgbG9nLmkoZXZlbnRMaXN0ZW5lcnMubGVuZ3RoICsgIiBsaXN0ZW5lcihzKSBmb3VuZCBmb3IgIiArIGV2ZW50KTsKICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBldmVudExpc3RlbmVycy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICAgICAgbG9nLmkoImZpcmluZyBsaXN0ZW5lciAiICsgaSArICIgZm9yICIgKyBldmVudCArICI6ICIgKyBldmVudExpc3RlbmVyc1tpXSk7CiAgICAgICAgICAgICAgICBldmVudExpc3RlbmVyc1tpXS5hcHBseShudWxsLCBhcmdzKTsKICAgICAgICAgICAgfQogICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgIGxvZy5pKCJubyBsaXN0ZW5lcnMgZm91bmQiKTsKICAgICAgICB9CiAgICB9OwoKICAgIGZ1bmN0aW9uIGNvbnRhaW5zKHZhbHVlLCBhcnJheSkgewogICAgICAgIGZvciAodmFyIGkgaW4gYXJyYXkpIHsKICAgICAgICAgICAgaWYgKGFycmF5W2ldID09PSB2YWx1ZSkgewogICAgICAgICAgICAgICAgcmV0dXJuIHRydWU7CiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICAgICAgcmV0dXJuIGZhbHNlOwogICAgfTsKCiAgICAvLyBUaGUgYWN0aW9uIHBhcmFtZXRlciBpcyBhIHN0cmluZyB3aGljaCBpcyB0aGUgbmFtZSBvZiB0aGUgc2V0dGVyIGZ1bmN0aW9uCiAgICAvLyB3aGljaCBjYWxsZWQgdGhpcyBmdW5jdGlvbgogICAgLy8gKGluIG90aGVyIHdvcmRzLCBzZXRFeHBhbmRQcm9wZXRpZXMsIHNldE9yaWVudGF0aW9uUHJvcGVydGllcywgb3IKICAgIC8vIHNldFJlc2l6ZVByb3BlcnRpZXMpLgogICAgLy8gSXQgc2VydmVzIGJvdGggYXMgdGhlIGtleSB0byBnZXQgdGhlIHRoZSBhcHByb3ByaWF0ZSBzZXQgb2YgdmFsaWRhdGluZwogICAgLy8gZnVuY3Rpb25zIGZyb20gdGhlIGFsbFZhbGlkYXRvcnMgb2JqZWN0CiAgICAvLyBhcyB3ZWxsIGFzIHRoZSBhY3Rpb24gcGFyYW1ldGVyIG9mIGFueSBlcnJvciBldmVudCB0aGF0IG1heSBiZSB0aHJvd24uCiAgICBmdW5jdGlvbiB2YWxpZGF0ZShwcm9wZXJ0aWVzLCBhY3Rpb24pIHsKICAgICAgICB2YXIgcmV0dmFsID0gdHJ1ZTsKICAgICAgICB2YXIgdmFsaWRhdG9ycyA9IGFsbFZhbGlkYXRvcnNbYWN0aW9uXTsKICAgICAgICBmb3IgKHZhciBwcm9wIGluIHByb3BlcnRpZXMpIHsKICAgICAgICAgICAgdmFyIHZhbGlkYXRvciA9IHZhbGlkYXRvcnNbcHJvcF07CiAgICAgICAgICAgIHZhciB2YWx1ZSA9IHByb3BlcnRpZXNbcHJvcF07CiAgICAgICAgICAgIGlmICh2YWxpZGF0b3IgJiYgIXZhbGlkYXRvcih2YWx1ZSkpIHsKICAgICAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJWYWx1ZSBvZiBwcm9wZXJ0eSAiICsgcHJvcCArICIgKCIgKyB2YWx1ZSArICIpIGlzIGludmFsaWQiLCAibXJhaWQuIiArIGFjdGlvbik7CiAgICAgICAgICAgICAgICByZXR2YWwgPSBmYWxzZTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICByZXR1cm4gcmV0dmFsOwogICAgfTsKCiAgICB2YXIgYWxsVmFsaWRhdG9ycyA9IHsKICAgICAgICAic2V0RXhwYW5kUHJvcGVydGllcyI6IHsKICAgICAgICAgICAgLy8gSW4gTVJBSUQgMi4wLCB0aGUgb25seSBwcm9wZXJ0eSBpbiBleHBhbmRQcm9wZXJ0aWVzIHdlIGFjdHVhbGx5IGNhcmUgYWJvdXQgaXMgdXNlQ3VzdG9tQ2xvc2UuCiAgICAgICAgICAgIC8vIFN0aWxsLCB3ZSdsbCBkbyBhIGJhc2ljIHNhbml0eSBjaGVjayBvbiB0aGUgd2lkdGggYW5kIGhlaWdodCBwcm9wZXJ0aWVzLCB0b28uCiAgICAgICAgICAgICJ3aWR0aCI6IGZ1bmN0aW9uICh3aWR0aCkgewogICAgICAgICAgICAgICAgcmV0dXJuICFpc05hTih3aWR0aCk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJoZWlnaHQiOiBmdW5jdGlvbiAoaGVpZ2h0KSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKGhlaWdodCk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJ1c2VDdXN0b21DbG9zZSI6IGZ1bmN0aW9uICh1c2VDdXN0b21DbG9zZSkgewogICAgICAgICAgICAgICAgcmV0dXJuICh0eXBlb2YgdXNlQ3VzdG9tQ2xvc2UgPT09ICJib29sZWFuIik7CiAgICAgICAgICAgIH0KICAgICAgICB9LAogICAgICAgICJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiOiB7CiAgICAgICAgICAgICJhbGxvd09yaWVudGF0aW9uQ2hhbmdlIjogZnVuY3Rpb24gKGFsbG93T3JpZW50YXRpb25DaGFuZ2UpIHsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGFsbG93T3JpZW50YXRpb25DaGFuZ2UgPT09ICJib29sZWFuIik7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJmb3JjZU9yaWVudGF0aW9uIjogZnVuY3Rpb24gKGZvcmNlT3JpZW50YXRpb24pIHsKICAgICAgICAgICAgICAgIHZhciB2YWxpZFZhbHVlcyA9IFsicG9ydHJhaXQiLCAibGFuZHNjYXBlIiwgIm5vbmUiXTsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGZvcmNlT3JpZW50YXRpb24gPT09ICJzdHJpbmciICYmIHZhbGlkVmFsdWVzLmluZGV4T2YoZm9yY2VPcmllbnRhdGlvbikgIT09IC0xKTsKICAgICAgICAgICAgfQogICAgICAgIH0sCiAgICAgICAgInNldFJlc2l6ZVByb3BlcnRpZXMiOiB7CiAgICAgICAgICAgICJ3aWR0aCI6IGZ1bmN0aW9uICh3aWR0aCkgewogICAgICAgICAgICAgICAgcmV0dXJuICFpc05hTih3aWR0aCkgJiYgNTAgPD0gd2lkdGg7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJoZWlnaHQiOiBmdW5jdGlvbiAoaGVpZ2h0KSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKGhlaWdodCkgJiYgNTAgPD0gaGVpZ2h0OwogICAgICAgICAgICB9LAogICAgICAgICAgICAib2Zmc2V0WCI6IGZ1bmN0aW9uIChvZmZzZXRYKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKG9mZnNldFgpOwogICAgICAgICAgICB9LAogICAgICAgICAgICAib2Zmc2V0WSI6IGZ1bmN0aW9uIChvZmZzZXRZKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKG9mZnNldFkpOwogICAgICAgICAgICB9LAogICAgICAgICAgICAiY3VzdG9tQ2xvc2VQb3NpdGlvbiI6IGZ1bmN0aW9uIChjdXN0b21DbG9zZVBvc2l0aW9uKSB7CiAgICAgICAgICAgICAgICB2YXIgdmFsaWRQb3NpdGlvbnMgPSBbInRvcC1sZWZ0IiwgInRvcC1jZW50ZXIiLCAidG9wLXJpZ2h0IiwKICAgICAgICAgICAgICAgICAgICAiY2VudGVyIiwKICAgICAgICAgICAgICAgICAgICAiYm90dG9tLWxlZnQiLCAiYm90dG9tLWNlbnRlciIsICJib3R0b20tcmlnaHQiXTsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGN1c3RvbUNsb3NlUG9zaXRpb24gPT09ICJzdHJpbmciICYmIHZhbGlkUG9zaXRpb25zLmluZGV4T2YoY3VzdG9tQ2xvc2VQb3NpdGlvbikgIT09IC0xKTsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgImFsbG93T2Zmc2NyZWVuIjogZnVuY3Rpb24gKGFsbG93T2Zmc2NyZWVuKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gKHR5cGVvZiBhbGxvd09mZnNjcmVlbiA9PT0gImJvb2xlYW4iKTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH07CgogICAgZnVuY3Rpb24gaXNDbG9zZVJlZ2lvbk9uU2NyZWVuKHByb3BlcnRpZXMpIHsKICAgICAgICBsb2cuZCgiaXNDbG9zZVJlZ2lvbk9uU2NyZWVuIik7CiAgICAgICAgbG9nLmQoImRlZmF1bHRQb3NpdGlvbiAiICsgZGVmYXVsdFBvc2l0aW9uLnggKyAiICIgKyBkZWZhdWx0UG9zaXRpb24ueSk7CiAgICAgICAgbG9nLmQoIm9mZnNldCAiICsgcHJvcGVydGllcy5vZmZzZXRYICsgIiAiICsgcHJvcGVydGllcy5vZmZzZXRZKTsKCiAgICAgICAgdmFyIHJlc2l6ZVJlY3QgPSB7fTsKICAgICAgICByZXNpemVSZWN0LnggPSBkZWZhdWx0UG9zaXRpb24ueCArIHByb3BlcnRpZXMub2Zmc2V0WDsKICAgICAgICByZXNpemVSZWN0LnkgPSBkZWZhdWx0UG9zaXRpb24ueSArIHByb3BlcnRpZXMub2Zmc2V0WTsKICAgICAgICByZXNpemVSZWN0LndpZHRoID0gcHJvcGVydGllcy53aWR0aDsKICAgICAgICByZXNpemVSZWN0LmhlaWdodCA9IHByb3BlcnRpZXMuaGVpZ2h0OwogICAgICAgIHByaW50UmVjdCgicmVzaXplUmVjdCIsIHJlc2l6ZVJlY3QpOwoKICAgICAgICB2YXIgY3VzdG9tQ2xvc2VQb3NpdGlvbiA9IHByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkoImN1c3RvbUNsb3NlUG9zaXRpb24iKSA/CiAgICAgICAgICAgIHByb3BlcnRpZXMuY3VzdG9tQ2xvc2VQb3NpdGlvbiA6IHJlc2l6ZVByb3BlcnRpZXMuY3VzdG9tQ2xvc2VQb3NpdGlvbjsKICAgICAgICBsb2cuZCgiY3VzdG9tQ2xvc2VQb3NpdGlvbiAiICsgY3VzdG9tQ2xvc2VQb3NpdGlvbik7CgogICAgICAgIHZhciBjbG9zZVJlY3QgPSB7IndpZHRoIjogNTAsICJoZWlnaHQiOiA1MH07CgogICAgICAgIGlmIChjdXN0b21DbG9zZVBvc2l0aW9uLnNlYXJjaCgibGVmdCIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueCA9IHJlc2l6ZVJlY3QueDsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJjZW50ZXIiKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnggPSByZXNpemVSZWN0LnggKyAocmVzaXplUmVjdC53aWR0aCAvIDIpIC0gMjU7CiAgICAgICAgfSBlbHNlIGlmIChjdXN0b21DbG9zZVBvc2l0aW9uLnNlYXJjaCgicmlnaHQiKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnggPSByZXNpemVSZWN0LnggKyByZXNpemVSZWN0LndpZHRoIC0gNTA7CiAgICAgICAgfQoKICAgICAgICBpZiAoY3VzdG9tQ2xvc2VQb3NpdGlvbi5zZWFyY2goInRvcCIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueSA9IHJlc2l6ZVJlY3QueTsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24gPT09ICJjZW50ZXIiKSB7CiAgICAgICAgICAgIGNsb3NlUmVjdC55ID0gcmVzaXplUmVjdC55ICsgKHJlc2l6ZVJlY3QuaGVpZ2h0IC8gMikgLSAyNTsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJib3R0b20iKSAhPT0gLTEpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnkgPSByZXNpemVSZWN0LnkgKyByZXNpemVSZWN0LmhlaWdodCAtIDUwOwogICAgICAgIH0KCiAgICAgICAgdmFyIG1heFJlY3QgPSB7IngiOiAwLCAieSI6IDB9OwogICAgICAgIG1heFJlY3Qud2lkdGggPSBtYXhTaXplLndpZHRoOwogICAgICAgIG1heFJlY3QuaGVpZ2h0ID0gbWF4U2l6ZS5oZWlnaHQ7CgogICAgICAgIHJldHVybiBpc1JlY3RDb250YWluZWQobWF4UmVjdCwgY2xvc2VSZWN0KTsKICAgIH0KCiAgICBmdW5jdGlvbiBmaXRSZXNpemVWaWV3T25TY3JlZW4ocHJvcGVydGllcykgewogICAgICAgIGxvZy5kKCJmaXRSZXNpemVWaWV3T25TY3JlZW4iKTsKICAgICAgICBsb2cuZCgiZGVmYXVsdFBvc2l0aW9uICIgKyBkZWZhdWx0UG9zaXRpb24ueCArICIgIiArIGRlZmF1bHRQb3NpdGlvbi55KTsKICAgICAgICBsb2cuZCgib2Zmc2V0ICIgKyBwcm9wZXJ0aWVzLm9mZnNldFggKyAiICIgKyBwcm9wZXJ0aWVzLm9mZnNldFkpOwoKICAgICAgICB2YXIgcmVzaXplUmVjdCA9IHt9OwogICAgICAgIHJlc2l6ZVJlY3QueCA9IGRlZmF1bHRQb3NpdGlvbi54ICsgcHJvcGVydGllcy5vZmZzZXRYOwogICAgICAgIHJlc2l6ZVJlY3QueSA9IGRlZmF1bHRQb3NpdGlvbi55ICsgcHJvcGVydGllcy5vZmZzZXRZOwogICAgICAgIHJlc2l6ZVJlY3Qud2lkdGggPSBwcm9wZXJ0aWVzLndpZHRoOwogICAgICAgIHJlc2l6ZVJlY3QuaGVpZ2h0ID0gcHJvcGVydGllcy5oZWlnaHQ7CiAgICAgICAgcHJpbnRSZWN0KCJyZXNpemVSZWN0IiwgcmVzaXplUmVjdCk7CgogICAgICAgIHZhciBtYXhSZWN0ID0geyJ4IjogMCwgInkiOiAwfTsKICAgICAgICBtYXhSZWN0LndpZHRoID0gbWF4U2l6ZS53aWR0aDsKICAgICAgICBtYXhSZWN0LmhlaWdodCA9IG1heFNpemUuaGVpZ2h0OwoKICAgICAgICB2YXIgYWRqdXN0bWVudHMgPSB7IngiOiAwLCAieSI6IDB9OwoKICAgICAgICBpZiAoaXNSZWN0Q29udGFpbmVkKG1heFJlY3QsIHJlc2l6ZVJlY3QpKSB7CiAgICAgICAgICAgIGxvZy5kKCJubyBhZGp1c3RtZW50IG5lY2Vzc2FyeSIpOwogICAgICAgICAgICByZXR1cm4gYWRqdXN0bWVudHM7CiAgICAgICAgfQoKICAgICAgICBpZiAocmVzaXplUmVjdC54IDwgbWF4UmVjdC54KSB7CiAgICAgICAgICAgIGFkanVzdG1lbnRzLnggPSBtYXhSZWN0LnggLSByZXNpemVSZWN0Lng7CiAgICAgICAgfSBlbHNlIGlmICgocmVzaXplUmVjdC54ICsgcmVzaXplUmVjdC53aWR0aCkgPiAobWF4UmVjdC54ICsgbWF4UmVjdC53aWR0aCkpIHsKICAgICAgICAgICAgYWRqdXN0bWVudHMueCA9IChtYXhSZWN0LnggKyBtYXhSZWN0LndpZHRoKSAtIChyZXNpemVSZWN0LnggKyByZXNpemVSZWN0LndpZHRoKTsKICAgICAgICB9CiAgICAgICAgbG9nLmQoImFkanVzdG1lbnRzLnggIiArIGFkanVzdG1lbnRzLngpOwoKICAgICAgICBpZiAocmVzaXplUmVjdC55IDwgbWF4UmVjdC55KSB7CiAgICAgICAgICAgIGFkanVzdG1lbnRzLnkgPSBtYXhSZWN0LnkgLSByZXNpemVSZWN0Lnk7CiAgICAgICAgfSBlbHNlIGlmICgocmVzaXplUmVjdC55ICsgcmVzaXplUmVjdC5oZWlnaHQpID4gKG1heFJlY3QueSArIG1heFJlY3QuaGVpZ2h0KSkgewogICAgICAgICAgICBhZGp1c3RtZW50cy55ID0gKG1heFJlY3QueSArIG1heFJlY3QuaGVpZ2h0KSAtIChyZXNpemVSZWN0LnkgKyByZXNpemVSZWN0LmhlaWdodCk7CiAgICAgICAgfQogICAgICAgIGxvZy5kKCJhZGp1c3RtZW50cy55ICIgKyBhZGp1c3RtZW50cy55KTsKCiAgICAgICAgcmVzaXplUmVjdC54ID0gZGVmYXVsdFBvc2l0aW9uLnggKyBwcm9wZXJ0aWVzLm9mZnNldFggKyBhZGp1c3RtZW50cy54OwogICAgICAgIHJlc2l6ZVJlY3QueSA9IGRlZmF1bHRQb3NpdGlvbi55ICsgcHJvcGVydGllcy5vZmZzZXRZICsgYWRqdXN0bWVudHMueTsKICAgICAgICBwcmludFJlY3QoImFkanVzdGVkIHJlc2l6ZVJlY3QiLCByZXNpemVSZWN0KTsKCiAgICAgICAgcmV0dXJuIGFkanVzdG1lbnRzOwogICAgfQoKICAgIGZ1bmN0aW9uIGlzUmVjdENvbnRhaW5lZChjb250YWluaW5nUmVjdCwgY29udGFpbmVkUmVjdCkgewogICAgICAgIGxvZy5kKCJpc1JlY3RDb250YWluZWQiKTsKICAgICAgICBwcmludFJlY3QoImNvbnRhaW5pbmdSZWN0IiwgY29udGFpbmluZ1JlY3QpOwogICAgICAgIHByaW50UmVjdCgiY29udGFpbmVkUmVjdCIsIGNvbnRhaW5lZFJlY3QpOwogICAgICAgIHJldHVybiAoY29udGFpbmVkUmVjdC54ID49IGNvbnRhaW5pbmdSZWN0LnggJiYKICAgICAgICAgICAgKGNvbnRhaW5lZFJlY3QueCArIGNvbnRhaW5lZFJlY3Qud2lkdGgpIDw9IChjb250YWluaW5nUmVjdC54ICsgY29udGFpbmluZ1JlY3Qud2lkdGgpICYmCiAgICAgICAgICAgIGNvbnRhaW5lZFJlY3QueSA+PSBjb250YWluaW5nUmVjdC55ICYmCiAgICAgICAgICAgIChjb250YWluZWRSZWN0LnkgKyBjb250YWluZWRSZWN0LmhlaWdodCkgPD0gKGNvbnRhaW5pbmdSZWN0LnkgKyBjb250YWluaW5nUmVjdC5oZWlnaHQpKTsKICAgIH0KCiAgICBmdW5jdGlvbiBwcmludFJlY3QobGFiZWwsIHJlY3QpIHsKICAgICAgICBsb2cuZChsYWJlbCArCiAgICAgICAgICAgICIgWyIgKyByZWN0LnggKyAiLCIgKyByZWN0LnkgKyAiXSIgKwogICAgICAgICAgICAiLFsiICsgKHJlY3QueCArIHJlY3Qud2lkdGgpICsgIiwiICsgKHJlY3QueSArIHJlY3QuaGVpZ2h0KSArICJdIiArCiAgICAgICAgICAgICIgKCIgKyByZWN0LndpZHRoICsgIngiICsgcmVjdC5oZWlnaHQgKyAiKSIpOwogICAgfQoKICAgIG1yYWlkLmR1bXBMaXN0ZW5lcnMgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgdmFyIG5FdmVudHMgPSBPYmplY3Qua2V5cyhsaXN0ZW5lcnMpLmxlbmd0aDsKICAgICAgICBsb2cuaSgiZHVtcGluZyBsaXN0ZW5lcnMgKCIgKyBuRXZlbnRzICsgIiBldmVudHMpIik7CiAgICAgICAgZm9yICh2YXIgZXZlbnQgaW4gbGlzdGVuZXJzKSB7CiAgICAgICAgICAgIHZhciBldmVudExpc3RlbmVycyA9IGxpc3RlbmVyc1tldmVudF07CiAgICAgICAgICAgIGxvZy5pKCIgICIgKyBldmVudCArICIgY29udGFpbnMgIiArIGV2ZW50TGlzdGVuZXJzLmxlbmd0aCArICIgbGlzdGVuZXJzIik7CiAgICAgICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgZXZlbnRMaXN0ZW5lcnMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgICAgIGxvZy5pKCIgICAgIiArIGV2ZW50TGlzdGVuZXJzW2ldKTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH07CgogICAgY29uc29sZS5sb2coIk1SQUlEIG9iamVjdCBsb2FkZWQiKTsKCn0pKCk7"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private isCloseSignal(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "https://feedback.verve.com"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "close"

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private isVerveCustomExpand(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p0, "tags-prod.vrvm.com"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "ad.vrvm.com"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string p0, "type=expandable"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public static synthetic j(Lcom/smaato/sdk/ng/mraid/MRAIDView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$addCloseRegion$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$injectJavaScript$9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$showEndCard$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addCloseRegion$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$close$1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeFromResized()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeLayoutListener:Lcom/smaato/sdk/ng/mraid/MRAIDViewCloseLayoutListener;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewCloseLayoutListener;->onClose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeFromExpanded()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$closeFromExpanded$5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->restoreOriginalOrientation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->restoreOriginalScreenState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$closeFromExpanded$6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidViewClose(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$closeFromResized$7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidViewClose(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$decodeURL$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->removeResizeView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "hz-m MRAIDView - expand - switching out currentwebview for webViewPart2"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandingPart2:Z

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$decodeURL$3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->removeResizeView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mIsExpanding:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "hz-m MRAIDView - expand - switching out currentwebview for webViewPart2"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandingPart2:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$decodeURL$4(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "hz-m MRAIDView - expand - url loading thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "Could not load part 2 expanded content for URL: "

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    new-instance p1, Lzi4;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v1}, Lzi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of p1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    new-instance p1, Lzi4;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v1}, Lzi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$initEndCardView$0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->hasImpressionBeenClicked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$injectJavaScript$9(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Evaluated JS: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$setViewable$10(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isViewable:Z

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isViewabilityConfirmed:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isViewable:Z

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isPageFinished:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isLaidOut:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->fireViewableChangeEvent()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->fireExposureChangeEvent()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isViewabilityConfirmed:Z

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private synthetic lambda$showEndCard$11(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    new-instance p2, Lyi4;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p2, p0, p3}, Lyi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showEndCard$12()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$close$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->startSkipTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$closeFromExpanded$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onLayoutWebView(Landroid/webkit/WebView;ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    sget-object v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "onLayoutWebView "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-ne p1, v5, :cond_1

    .line 22
    .line 23
    const-string p1, "1 "

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "2 "

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " ("

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") "

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " "

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p4, p1, p1, v4}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string p0, "onLayoutWebView ignored, not current"

    .line 79
    .line 80
    invoke-static {v3, p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->calculateScreenSize()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->calculateMaxSize()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isClosing:Z

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->calculatePosition(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isInterstitial:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setDefaultPosition()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandingFromDefault:Z

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandingFromDefault:Z

    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isInterstitial:Z

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iput v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isLaidOut:Z

    .line 142
    .line 143
    :cond_6
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandingPart2:Z

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    const-string p1, "calling fireStateChangeEvent 1"

    .line 148
    .line 149
    invoke-static {v3, p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isInterstitial:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->fireReadyEvent()V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isViewable:Z

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setViewable(I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidViewExpand(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method private open(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/smaato/sdk/ng/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    const-string v0, "open "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "-JS callback"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " touched: "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->wasTouched:Z

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->wasTouched:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "- JS callback"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "open called, but no touch recorded, aborting"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureListener:Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v0, "sms"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureListener:Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureSendSms(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "tel"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureListener:Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v1, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureCallTel(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v1, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->wasOpened:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic p(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->lambda$closeFromResized$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseCommandUrl(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "parseCommandUrl "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/smaato/sdk/ng/mraid/internal/MRAIDParser;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDParser;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDParser;->parseCommandUrl(Ljava/lang/String;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    const-string v2, "command"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    sget-object v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->COMMANDS_WITH_NO_PARAM:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    sget-object v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->COMMANDS_WITH_STRING:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const-string v0, "url"

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    const v4, -0x2bba19a0

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    const-string v6, "useCustomClose"

    .line 121
    .line 122
    if-eq v3, v4, :cond_1

    .line 123
    .line 124
    const v4, 0x6037d900

    .line 125
    .line 126
    .line 127
    if-ne v3, v4, :cond_2

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    move v3, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string v3, "createCalendarEvent"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v3, -0x1

    .line 148
    :goto_0
    if-eqz v3, :cond_3

    .line 149
    .line 150
    if-ne v3, v5, :cond_4

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string v0, "eventJSON"

    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_1
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    sget-object v1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->COMMANDS_WITH_MAP:[Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_2
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catch_3
    move-exception p0

    .line 283
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_2
    return-void
.end method

.method private declared-synchronized parseRedirectionUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Error parsing redirection url: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v1, "verveadexperience://setRedirectionUrl\\?text=(.+)"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "$1"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->setLink(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_2
    sget-object v1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->setLink(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0
.end method

.method private playVideo(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/smaato/sdk/ng/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    const-string v0, "playVideo "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "-JS callback"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureListener:Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;->mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private putAtomJSDataFromCreative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "VRVAdJI"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/smaato/sdk/ng/utils/AtomManager;->getInstance()Lcom/smaato/sdk/ng/utils/AtomManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/ng/utils/AtomManager;->putAtomJSData(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p2, "putAtomJsData: Invalid value"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p2, "putAtomJsData: Invalid key"

    .line 34
    .line 35
    invoke-static {p0, p2}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "putAtomJsData error for key \'"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\':"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private px2dip(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    mul-int/lit16 p1, p1, 0xa0

    .line 6
    .line 7
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    div-int/2addr p1, p0

    .line 10
    :cond_0
    return p1
.end method

.method public static synthetic q(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeDefaultCloseButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v0, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private removeResizeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private resize()V
    .locals 8
    .annotation build Lcom/smaato/sdk/ng/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-JS callback"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "resize"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizeProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;

    .line 30
    .line 31
    iget v4, v0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->width:I

    .line 32
    .line 33
    iget v5, v0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->height:I

    .line 34
    .line 35
    iget v6, v0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->offsetX:I

    .line 36
    .line 37
    iget v7, v0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->offsetY:I

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    invoke-interface/range {v2 .. v7}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidViewResize(Lcom/smaato/sdk/ng/mraid/MRAIDView;IIII)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x3

    .line 48
    iput p0, v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 49
    .line 50
    iget-object p0, v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iget-object p0, v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->addCloseRegion(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const v0, 0x1020002

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p0, v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setCloseRegionPosition(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setResizedViewSize()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setResizedViewPosition()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v3, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v0, Lyi4;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-direct {v0, v3, v1}, Lyi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private restoreOriginalOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "restoreOriginalOrientation"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->originalRequestedOrientation:I

    .line 23
    .line 24
    if-eq v1, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private restoreOriginalScreenState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isFullScreen:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isForceNotFullScreen:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isActionBarShowing:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/ActionBar;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->titleBar:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->origTitleBarVisibility:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private returnAtomJSDataToCreative(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "getAtomJsData: Key \'"

    .line 2
    .line 3
    const-string v0, "getAtomJsData: Retrieved \'"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "VRVAdJI"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/smaato/sdk/ng/utils/AtomManager;->getInstance()Lcom/smaato/sdk/ng/utils/AtomManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/utils/AtomManager;->getAtomJSData()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string p0, "getAtomJsData: No Atom data available"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\' (length: "

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "\' is empty or not found"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    const-string p0, "getAtomJsData: Invalid key"

    .line 101
    .line 102
    invoke-static {v2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "getAtomJsData error for key \'"

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "\':"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method private sendSurveyDataToAtom(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "SurveyData"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/AtomManager;->setAdSessionData(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "Survey"

    .line 19
    .line 20
    const-string v0, "Error parsing survey data"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setCloseRegionPosition(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x42480000    # 50.0f

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizeProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;

    .line 38
    .line 39
    iget p1, p1, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->customClosePosition:I

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const/16 p1, 0xb

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/16 p1, 0xe

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/16 p1, 0x9

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizeProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;

    .line 63
    .line 64
    iget p1, p1, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->customClosePosition:I

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    const/16 p1, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/16 p1, 0xf

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private setCurrentPosition()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "] ("

    .line 20
    .line 21
    const-string v6, "setCurrentPosition ["

    .line 22
    .line 23
    const-string v7, ","

    .line 24
    .line 25
    invoke-static {v1, v2, v6, v7, v5}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "x"

    .line 30
    .line 31
    const-string v8, ")"

    .line 32
    .line 33
    invoke-static {v0, v3, v6, v8, v5}, Lor1;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "mraid.setCurrentPosition("

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ");"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private setDefaultPosition()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "] ("

    .line 20
    .line 21
    const-string v6, "setDefaultPosition ["

    .line 22
    .line 23
    const-string v7, ","

    .line 24
    .line 25
    invoke-static {v1, v2, v6, v7, v5}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "x"

    .line 30
    .line 31
    const-string v8, ")"

    .line 32
    .line 33
    invoke-static {v0, v3, v6, v8, v5}, Lor1;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "mraid.setDefaultPosition("

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ");"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private setEnvironmentVariables()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\");"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "mraid.setAppId(\""

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v1, "mraid.setSdkVersion(\"23.2.3\");"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "mraid.setCoppa("

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isCoppaEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ");"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/DeviceInfo;->limitTracking()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "mraid.setIfa(\""

    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "mraid.setLimitAdTracking("

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/DeviceInfo;->limitTracking()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method private setLocation()V
    .locals 9

    .line 1
    const-string v0, "mraid.setLocation("

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureManager:Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;->isLocationSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "mraid.setLocation(-1);"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getLocationManager()Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->getUserLocation()Landroid/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->getUserLocation()Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v4, "lat"

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    mul-double/2addr v5, v7

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    long-to-double v5, v5

    .line 48
    div-double/2addr v5, v7

    .line 49
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v4, "lon"

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    mul-double/2addr v5, v7

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    long-to-double v5, v5

    .line 64
    div-double/2addr v5, v7

    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v4, "type"

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v4, "accuracy"

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    float-to-double v5, v5

    .line 81
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sub-long/2addr v4, v6

    .line 93
    const-string v1, "lastfix"

    .line 94
    .line 95
    const-wide/32 v6, 0x3b9aca00

    .line 96
    .line 97
    .line 98
    div-long/2addr v4, v6

    .line 99
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ");"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "Error passing location to MRAID interface"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private setMaxSize()V
    .locals 5

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setMaxSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->maxSize:Lkj4;

    .line 9
    .line 10
    iget v2, v1, Lkj4;->a:I

    .line 11
    .line 12
    iget v1, v1, Lkj4;->b:I

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "setMaxSize "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "x"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "mraid.setMaxSize("

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ","

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ");"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private setOrientationInitialState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    iget p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->activityInitialOrientation:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setResizeProperties(Ljava/util/Map;)V
    .locals 8
    .annotation build Lcom/smaato/sdk/ng/mraid/JavascriptMRAIDCallback;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "height"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "offsetX"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "offsetY"

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "customClosePosition"

    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "allowOffscreen"

    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "-JS callback"

    .line 77
    .line 78
    invoke-static {v5, v6, v7}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "setResizeProperties "

    .line 83
    .line 84
    const-string v7, " "

    .line 85
    .line 86
    invoke-static {v0, v1, v6, v7, v7}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v2, v3, v7, v7, v6}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizeProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;

    .line 110
    .line 111
    iput v0, v5, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->width:I

    .line 112
    .line 113
    iput v1, v5, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->height:I

    .line 114
    .line 115
    iput v2, v5, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->offsetX:I

    .line 116
    .line 117
    iput v3, v5, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->offsetY:I

    .line 118
    .line 119
    invoke-static {v4}, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->customClosePositionFromString(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v5, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->customClosePosition:I

    .line 124
    .line 125
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizeProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;

    .line 126
    .line 127
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->allowOffscreen:Z

    .line 128
    .line 129
    return-void
.end method

.method private setResizedViewPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "setResizedViewPosition"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizeProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;

    .line 17
    .line 18
    iget v1, v0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->width:I

    .line 19
    .line 20
    iget v2, v0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->height:I

    .line 21
    .line 22
    iget v3, v0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->offsetX:I

    .line 23
    .line 24
    iget v0, v0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->offsetY:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    int-to-float v2, v2

    .line 36
    iget-object v4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    int-to-float v3, v3

    .line 44
    iget-object v4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iget-object v4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    add-int/2addr v5, v3

    .line 64
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iget-object v4, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    if-ne v5, v4, :cond_0

    .line 89
    .line 90
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ne v3, v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v2, v0, :cond_1

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 109
    .line 110
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    add-int/2addr v5, v1

    .line 115
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setCurrentPosition()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method private setResizedViewSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "setResizedViewSize"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizeProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;

    .line 13
    .line 14
    iget v2, v1, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->width:I

    .line 15
    .line 16
    iget v1, v1, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->height:I

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "setResizedViewSize "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "x"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    int-to-float v0, v2

    .line 44
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    int-to-float v1, v1

    .line 53
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private setScreenSize()V
    .locals 5

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setScreenSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->screenSize:Lkj4;

    .line 9
    .line 10
    iget v2, v1, Lkj4;->a:I

    .line 11
    .line 12
    iget v1, v1, Lkj4;->b:I

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "setScreenSize "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "x"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "mraid.setScreenSize("

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ","

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->px2dip(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ");"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private setSupportedServices()V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setSupportedServices"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureManager:Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;->isCalendarSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ");"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureManager:Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;->isInlineVideoSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureManager:Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;->isSmsSupported()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureManager:Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;->isStorePictureSupported()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureManager:Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;->isTelSupported()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.LOCATION, "

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureManager:Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDNativeFeatureManager;->isLocationSupported()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private shouldTriggerClickThrough()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->wasTouched:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->wasOpened:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private showClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;->onFinish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showDefaultCloseButton()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method

.method private showDefaultCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getNormalCloseXmlResource()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/smaato/sdk/ng/R$mipmap;->close:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/ng/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lcom/smaato/sdk/ng/R$mipmap;->close:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/smaato/sdk/ng/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 49
    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private showEndCard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    sget-object v1, Ljj4;->b:Ljj4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mMraidDisplayMode:Ljj4;

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mMraidDisplayMode:Ljj4;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->createEndCardViewListener()Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setEndCardViewListener(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 21
    .line 22
    new-instance v1, Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getEndCardCloseDelay()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/ng/models/SkipOffset;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->setSkipOffset(Lcom/smaato/sdk/ng/models/SkipOffset;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getEndCardData()Lcom/smaato/sdk/ng/models/EndCardData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->show(Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 54
    .line 55
    new-instance v1, Lbs0;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, Lbs0;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 65
    .line 66
    new-instance v1, Ldj4;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ldj4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->showCloseButton(Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mMraidDisplayMode:Ljj4;

    .line 76
    .line 77
    if-ne p0, v1, :cond_1

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->resume()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private showSkipOrCloseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidShowSkipButton()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void
.end method

.method private startClickThroughTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getClickThroughTimer()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    new-instance v4, Lej4;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lej4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0xa

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;-><init>(JLcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mClickThroughTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->start()Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private declared-synchronized startSkipTimer()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidHideSkipButton()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidHideCloseButton()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->determineSkipTimerDelay()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showTimerBeforeEndCard:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    new-instance v2, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v3, v0

    .line 45
    new-instance v5, Lhj4;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lhj4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v6, 0xa

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;-><init>(JLcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mExpirationTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->start()Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidShowSkipButton()V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v1}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :cond_5
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_0
.end method

.method private storePicture(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/smaato/sdk/ng/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    const-string v0, "storePicture "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "-JS callback"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->nativeFeatureListener:Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private useCustomClose(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/smaato/sdk/ng/mraid/JavascriptMRAIDCallback;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "-JS callback"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "useCustomClose "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->useCustomClose:Z

    .line 36
    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->useCustomClose:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;-><init>(Landroid/view/View;Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public applyOrientationProperties()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "applyOrientationProperties "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->orientationProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->orientationProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;->forceOrientationString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v3

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v5, "portrait"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v5, "landscape"

    .line 71
    .line 72
    :goto_1
    const-string v6, "currentOrientation "

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v0, v5}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->orientationProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;

    .line 82
    .line 83
    iget v0, p0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;->forceOrientation:I

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eq v0, v4, :cond_4

    .line 90
    .line 91
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v3, v2

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public cancelLandingPageBehaviour()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lyi4;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lyi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;B)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x258

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clearView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v0, "about:blank"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3
    .annotation build Lcom/smaato/sdk/ng/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-JS callback"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "close"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "hz-m closing wv: webView"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lyi4;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lyi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public closeFromExpanded()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iput v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->orientationProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setOrientationInitialState()V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isClosing:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpanded:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 34
    .line 35
    instance-of v2, v1, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    const v2, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Lyi4;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lyi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    const/4 v3, -0x1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget v1, Lcom/smaato/sdk/ng/R$id;->mraid_ad_view:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 94
    .line 95
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidWebChromeClient:Lij4;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mraidWebViewClient:Lcom/smaato/sdk/ng/mraid/f;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "hz-m MRAIDView - closeFromExpanded - setting currentwebview to webView"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 129
    .line 130
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v1, Lyi4;

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    invoke-direct {v1, p0, v2}, Lyi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public closeFromResized()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isClosing:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->removeResizeView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lyi4;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lyi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Destroying Main WebView"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Destroying Secondary WebView"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    :cond_3
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->contentInfoAdded:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mExpirationTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mExpirationTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/smaato/sdk/ng/mraid/JavascriptMRAIDCallback;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->wasTouched:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method public expandContentInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->decodeURL(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public expandHelper(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->applyOrientationProperties()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->forceFullScreen()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isInterstitial:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->addContentInfo(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->addCloseRegion(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setCloseRegionPosition(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "hz-m MRAIDView - expandHelper - adding contentview to activity "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandingFromDefault:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpanded:Z

    .line 79
    .line 80
    return-void
.end method

.method public fireExposureChangeEvent()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isViewable:Z

    .line 2
    .line 3
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "fireExposureChangeEvent"

    .line 14
    .line 15
    invoke-static {v0, v5}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v5, "x"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    float-to-double v6, v6

    .line 30
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v5, "y"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    float-to-double v6, v6

    .line 40
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v5, "width"

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-double v6, v6

    .line 50
    mul-double/2addr v6, v3

    .line 51
    div-double/2addr v6, v1

    .line 52
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v5, "height"

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-double v6, v6

    .line 62
    mul-double/2addr v6, v3

    .line 63
    div-double/2addr v6, v1

    .line 64
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "mraid.fireExposureChangeEvent("

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ","

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ",null);"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public fireReadyEvent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fireReadyEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mraid.fireReadyEvent();"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fireStateChangeEvent()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fireStateChangeEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "resized"

    .line 9
    .line 10
    const-string v1, "hidden"

    .line 11
    .line 12
    const-string v2, "loading"

    .line 13
    .line 14
    const-string v3, "default"

    .line 15
    .line 16
    const-string v4, "expanded"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "mraid.fireStateChangeEvent(\'"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\');"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public fireViewableChangeEvent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fireViewableChangeEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "mraid.fireViewableChangeEvent("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isViewable:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ");"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isInterstitial:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isFullScreenPlacement:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpandEnabled:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "inline"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "interstitial"

    .line 20
    .line 21
    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public handleNativeCloseButtonDelay()V
    .locals 6

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    new-instance v3, Lcom/smaato/sdk/ng/mraid/a;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/smaato/sdk/ng/mraid/a;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;-><init>(JLcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->start()Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public hideCountDownTimer()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

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

.method public injectJavaScript(Ljava/lang/String;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->injectJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isPageFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    const-string v0, "hz-m MRAIDView - onBackPressed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const-string p0, "hz-m MRAIDView - onBackPressed - loading or hidden"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "portrait"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "landscape"

    .line 15
    .line 16
    :goto_0
    const-string v1, "onConfigurationChanged "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "window"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->stopAdSession()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onLayout ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ") "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, v2, v2, v1}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isForcingFullScreen:Z

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "onLayout ignored"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget p2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    const/4 p4, 0x3

    .line 64
    if-eq p2, p3, :cond_1

    .line 65
    .line 66
    if-ne p2, p4, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->calculateScreenSize()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->calculateMaxSize()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean p2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isClosing:Z

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iput-boolean p3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isClosing:Z

    .line 80
    .line 81
    new-instance p2, Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setCurrentPosition()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, p3}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->calculatePosition(Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget p2, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 98
    .line 99
    if-ne p2, p4, :cond_4

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance p2, Lyi4;

    .line 106
    .line 107
    const/4 p3, 0x6

    .line 108
    invoke-direct {p2, p0, p3}, Lyi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isLaidOut:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->onLayoutCompleted()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onLayoutCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onVisibilityChanged "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setViewable(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onWindowVisibilityChanged "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " (actual "

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setViewable(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mExpirationTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->pause()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->pause()J

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mAntilockTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->pause()J

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mClickThroughTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->pause()J

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->pause()V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mMraidDisplayMode:Ljj4;

    .line 2
    .line 3
    sget-object v1, Ljj4;->b:Ljj4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showEndCard()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mExpirationTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->resume()J

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->resume()J

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mAntilockTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->resume()J

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mEndCardView:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->resume()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mClickThroughTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->resume()J

    .line 44
    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->ctaView:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->resume()V

    .line 51
    .line 52
    .line 53
    :cond_6
    sget-object v0, Ljj4;->a:Ljj4;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mMraidDisplayMode:Ljj4;

    .line 56
    .line 57
    return-void
.end method

.method public setCloseLayoutListener(Lcom/smaato/sdk/ng/mraid/MRAIDViewCloseLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->closeLayoutListener:Lcom/smaato/sdk/ng/mraid/MRAIDViewCloseLayoutListener;

    .line 2
    .line 3
    return-void
.end method

.method public setHtmlAd(Lcom/smaato/sdk/ng/mraid/model/HTMLAd;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isLandingPageEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->setCallback(Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler$LandingPageCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getClickThroughTimerListener()Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getClickThroughTimerListener()Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->clickThroughListener:Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->shouldInitEndCardView()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->hasReducedCloseSize()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getCloseButtonTouchSize()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getCloseButtonInitialTouchSize()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->initEndCardView(ZII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->isCustomCTAEnabled()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->initCustomCta()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setLandingPageSkipTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mNativeCloseButtonTimer:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 10
    .line 11
    new-instance v0, Lyi4;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lyi4;-><init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;B)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setLandingPageUseCustomClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->useCustomClose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .locals 4
    .annotation build Lcom/smaato/sdk/ng/mraid/JavascriptMRAIDCallback;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allowOrientationChange"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "forceOrientation"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "-JS callback"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "setOrientationProperties "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->orientationProperties:Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;

    .line 60
    .line 61
    iput-boolean v0, v1, Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 62
    .line 63
    invoke-static {p1}, Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;->forceOrientationFromString(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v1, Lcom/smaato/sdk/ng/mraid/properties/MRAIDOrientationProperties;->forceOrientation:I

    .line 68
    .line 69
    instance-of p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->state:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p1, v0, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->applyOrientationProperties()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setSkipOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public setUseCustomClose(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->useCustomClose:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->useCustomClose:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setViewable(I)V
    .locals 2

    .line 1
    new-instance v0, Lmm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lmm;-><init>(BILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 1

    .line 1
    const-string v0, "hz-m MRAIDVIEW - showAsInterstitial"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expand(Ljava/lang/String;Ljava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V
    .locals 1

    .line 13
    const-string v0, "hz-m MRAIDVIEW - showAsInterstitial"

    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    .line 15
    invoke-virtual {p0, p4, p2, p3}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->expand(Ljava/lang/String;Ljava/lang/Boolean;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method public showCountDownTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->htmlAd:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLandingPage()Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/LandingPageHandler;->isTimerFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mSkipCountdownView:Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public skipButtonClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->wasTouched:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidHideSkipButton()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->cancelClickThroughTimer()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->showEndCard()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopAdSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mViewabilityAdSession:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->stopAdSession()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->mViewabilityAdSession:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityWebAdSession;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public unload()V
    .locals 2
    .annotation build Lcom/smaato/sdk/ng/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/smaato/sdk/ng/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-JS callback"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "unload"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "hz-m unload wv: webView"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->mraidViewError(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
