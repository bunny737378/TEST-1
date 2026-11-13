.class public final Lcom/vungle/ads/internal/ClickCoordinateTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ClickCoordinateTracker$c;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$a;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$d;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ClickCoordinateTracker$b;

.field private static final MACRO_DOWN_X:Ljava/lang/String;

.field private static final MACRO_DOWN_Y:Ljava/lang/String;

.field private static final MACRO_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_WIDTH:Ljava/lang/String;

.field private static final MACRO_UP_X:Ljava/lang/String;

.field private static final MACRO_UP_Y:Ljava/lang/String;

.field private static final MACRO_WIDTH:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private final context:Landroid/content/Context;

.field private final currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ClickCoordinateTracker"

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->Companion:Lcom/vungle/ads/internal/ClickCoordinateTracker$b;

    const-string v0, "{{{req_width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_WIDTH:Ljava/lang/String;

    const-string v0, "{{{req_height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    const-string v0, "{{{width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_WIDTH:Ljava/lang/String;

    const-string v0, "{{{height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_HEIGHT:Ljava/lang/String;

    const-string v0, "{{{down_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_X:Ljava/lang/String;

    const-string v0, "{{{down_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_Y:Ljava/lang/String;

    const-string v0, "{{{up_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_X:Ljava/lang/String;

    const-string v0, "{{{up_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    new-instance p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;

    new-instance p2, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    const/high16 v0, -0x80000000

    invoke-direct {p2, v0, v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;-><init>(II)V

    new-instance v1, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    invoke-direct {v1, v0, v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;-><init>(II)V

    invoke-direct {p1, p2, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$a;-><init>(Lcom/vungle/ads/internal/ClickCoordinateTracker$c;Lcom/vungle/ads/internal/ClickCoordinateTracker$c;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$a;

    return-void
.end method

.method public static synthetic getCurrentClick$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getDeviceHeight()I
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$d;

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$d;->getDeviceHeight()I

    move-result v0

    return v0
.end method

.method private final getDeviceWidth()I
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$d;

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$d;->getDeviceWidth()I

    move-result v0

    return v0
.end method

.method private final getRequestedHeight()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getDeviceHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/w;->INSTANCE:Lcom/vungle/ads/internal/util/w;

    iget-object v2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/w;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getRequestedWidth()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getDeviceWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/w;->INSTANCE:Lcom/vungle/ads/internal/util/w;

    iget-object v2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/w;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final sendClickCoordinates()V
    .locals 1

    const v0, 0xa917

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final sendClickCoordinates$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/h;",
            ">;)",
            "Lcom/vungle/ads/internal/network/h;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/h;

    return-object p0
.end method


# virtual methods
.method public final getCurrentClick$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker$a;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$a;

    return-object v0
.end method

.method public final trackCoordinate(Landroid/view/MotionEvent;)V
    .locals 1

    const v0, 0xa923

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
