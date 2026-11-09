.class public final Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$a;,
        Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008(\u0018\u0000 q2\u00020\u0001:\u0002rsB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008$\u0010#J/\u0010*\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010+J/\u0010,\u001a\u00020\n2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008,\u0010-J/\u00102\u001a\u00020\n2\u0006\u0010\'\u001a\u00020%2\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00162\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J7\u00102\u001a\u00020\n2\u0006\u0010\'\u001a\u00020%2\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00162\u0006\u00101\u001a\u0002002\u0006\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00082\u00104J\u0017\u00105\u001a\u00020\n2\u0006\u0010\'\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00105\u001a\u00020\n2\u0006\u0010\'\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00085\u00107J\u0015\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010B\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0016\u0010D\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u0010F\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0016\u0010I\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0016\u0010S\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010=R\u0016\u0010U\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010HR\u0016\u0010W\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010HR\u0016\u0010Y\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010HR\u0016\u0010[\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010HR\u0018\u0010^\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001b\u0010g\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010`\u001a\u0004\u0008e\u0010fR\u001b\u0010j\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010`\u001a\u0004\u0008i\u0010fR\"\u0010p\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010N\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010o\u00a8\u0006t"
    }
    d2 = {
        "Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "A",
        "(Landroid/view/MotionEvent;)V",
        "B",
        "()V",
        "Lkotlin/Pair;",
        "",
        "w",
        "()Lkotlin/Pair;",
        "x",
        "(Landroid/view/MotionEvent;)F",
        "z",
        "",
        "index",
        "y",
        "(ILandroid/view/MotionEvent;)F",
        "D",
        "thresholdPx",
        "setNewBannerSnapThreshold",
        "(F)V",
        "",
        "available",
        "setNewBannerAdAvailable",
        "(Z)V",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "Landroid/view/View;",
        "child",
        "target",
        "axes",
        "type",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;II)V",
        "dx",
        "dy",
        "",
        "consumed",
        "onNestedPreScroll",
        "(Landroid/view/View;II[I)V",
        "(Landroid/view/View;II[II)V",
        "onStopNestedScroll",
        "(Landroid/view/View;)V",
        "(Landroid/view/View;I)V",
        "Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;",
        "listener",
        "setOnSwipeActionListener",
        "(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;)V",
        "R",
        "F",
        "initialTouchX",
        "S",
        "initialTouchY",
        "T",
        "initialTouchViewY",
        "U",
        "lastTouchY",
        "V",
        "totalAccumulatedOffset",
        "W",
        "Z",
        "horizontalScrollDetected",
        "a0",
        "downEventProcessed",
        "",
        "b0",
        "Ljava/lang/String;",
        "lastTrigger",
        "c0",
        "isPulling",
        "d0",
        "newBannerSnapThresholdPx",
        "e0",
        "flingReachedTop",
        "f0",
        "hasExplicitPull",
        "g0",
        "preventFlingHoverFull",
        "h0",
        "isNewBannerAdAvailable",
        "i0",
        "Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;",
        "onSwipeActionListener",
        "j0",
        "Lkotlin/Lazy;",
        "getScreenHeight",
        "()I",
        "screenHeight",
        "k0",
        "getMaxSwipeDistance",
        "()F",
        "maxSwipeDistance",
        "l0",
        "getAlphaChangeDistance",
        "alphaChangeDistance",
        "m0",
        "getCurrentState",
        "()Ljava/lang/String;",
        "setCurrentState",
        "(Ljava/lang/String;)V",
        "currentState",
        "Companion",
        "a",
        "b",
        "wrapperad_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$a;

.field public static final DAMPING:F = 0.6f

.field public static final DAMPING_OVER:F = 0.2f

.field public static final DOWN:Ljava/lang/String; = "DOWN"

.field public static final HOVER_FULL:Ljava/lang/String; = "HOVER_FULL"

.field public static final HOVER_HALF:Ljava/lang/String; = "HOVER_HALF"

.field public static final IDLE:Ljava/lang/String; = "IDLE"

.field public static final IDLE_TRIGGER:Ljava/lang/String; = "IDLE_TRIGGER"

.field public static final KEY_AB_CONFIG:Ljava/lang/String; = "second_floor_config_new"

.field public static final MOVE:Ljava/lang/String; = "MOVE"

.field public static final REFRESH:Ljava/lang/String; = "REFRESH"

.field public static final REFRESH_TRIGGER:Ljava/lang/String; = "REFRESH_TRIGGER"

.field public static final SECOND_FLOOR:Ljava/lang/String; = "SECOND_FLOOR"

.field public static final SECOND_FLOOR_TRIGGER:Ljava/lang/String; = "SECOND_FLOOR_TRIGGER"

.field public static final TAG:Ljava/lang/String; = "SecondFloor"

.field public static final THRESHOLD_PULL:F = 3.0f

.field public static final THRESHOLD_REFRESH:F = 0.09f

.field public static final THRESHOLD_SECOND_FLOOR:F = 0.21000001f

.field public static final UP:Ljava/lang/String; = "UP"

.field private static final n0:I

.field private static final o0:Z

.field private static final p0:Z


# instance fields
.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:Z

.field private a0:Z

.field private b0:Ljava/lang/String;

.field private c0:Z

.field private d0:F

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

.field private final j0:Lkotlin/Lazy;

.field private final k0:Lkotlin/Lazy;

.field private final l0:Lkotlin/Lazy;

.field private m0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->Companion:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->n0:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    sput-boolean v3, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->o0:Z

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    sput-boolean v1, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "IDLE_TRIGGER"

    iput-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/transsion/wrapperad/view/secondfloor/b;

    invoke-direct {p1, p0}, Lcom/transsion/wrapperad/view/secondfloor/b;-><init>(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->j0:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/transsion/wrapperad/view/secondfloor/c;

    invoke-direct {p1, p0}, Lcom/transsion/wrapperad/view/secondfloor/c;-><init>(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->k0:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/transsion/wrapperad/view/secondfloor/d;

    invoke-direct {p1, p0}, Lcom/transsion/wrapperad/view/secondfloor/d;-><init>(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->l0:Lkotlin/Lazy;

    .line 8
    const-string p1, "IDLE"

    iput-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->x(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->U:F

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 10
    .line 11
    add-float v2, v1, v0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 23
    .line 24
    :goto_0
    iput p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->U:F

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->w()Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v2, "MOVE"

    .line 58
    .line 59
    invoke-interface {v1, v2, v0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->getScreenHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float v1, v0, v1

    .line 68
    .line 69
    sget-boolean v2, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->o0:Z

    .line 70
    .line 71
    const v3, 0x3db851ec    # 0.09f

    .line 72
    .line 73
    .line 74
    const-string v4, "REFRESH_TRIGGER"

    .line 75
    .line 76
    const-string v5, "IDLE_TRIGGER"

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    iput-object v5, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v1, v5, v0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    cmpl-float v1, v1, v3

    .line 103
    .line 104
    if-ltz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iput-object v4, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, v4, v0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    cmpg-float v2, v1, v3

    .line 125
    .line 126
    if-gez v2, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iput-object v5, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-interface {v1, v5, v0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const v2, 0x3e570a3e    # 0.21000001f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->c(FF)Lkotlin/ranges/OpenEndRange;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v3, v5}, Lkotlin/ranges/OpenEndRange;->a(Ljava/lang/Comparable;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    iput-object v4, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-interface {v1, v4, v0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    cmpl-float v1, v1, v2

    .line 182
    .line 183
    if-ltz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "SECOND_FLOOR_TRIGGER"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    iput-object v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-interface {v1, v2, v0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_1
    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->w()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v3, "UP"

    .line 30
    .line 31
    invoke-interface {v2, v3, v1, v0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-boolean v2, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    .line 35
    .line 36
    const-string v3, "IDLE"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 45
    .line 46
    iget v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->d0:F

    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    const-string v2, "HOVER_FULL"

    .line 53
    .line 54
    iput-object v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->g0:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v3, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->g0:Z

    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v3, v1, v0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->getScreenHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    div-float v2, v1, v2

    .line 81
    .line 82
    const v4, 0x3db851ec    # 0.09f

    .line 83
    .line 84
    .line 85
    cmpg-float v5, v2, v4

    .line 86
    .line 87
    if-gez v5, :cond_4

    .line 88
    .line 89
    iput-object v3, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-interface {v2, v3, v1, v0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const v3, 0x3e570a3e    # 0.21000001f

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->c(FF)Lkotlin/ranges/OpenEndRange;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, v5}, Lkotlin/ranges/OpenEndRange;->a(Ljava/lang/Comparable;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v5, "REFRESH"

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iput-object v5, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-interface {v2, v5, v1, v0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    cmpl-float v2, v2, v3

    .line 129
    .line 130
    if-ltz v2, :cond_7

    .line 131
    .line 132
    sget-boolean v2, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->o0:Z

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v5, "SECOND_FLOOR"

    .line 138
    .line 139
    :goto_1
    iput-object v5, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v2, v5, v1, v0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->D()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static final C(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x9

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    const v0, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    return p0
.end method

.method private final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->S:F

    .line 6
    .line 7
    iput v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 8
    .line 9
    iput v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->U:F

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->a0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->W:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    .line 16
    .line 17
    return-void
.end method

.method private static final E(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    return p0
.end method

.method public static final synthetic access$isAbSelected$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isSecondFloorBanner$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method private final getAlphaChangeDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->l0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMaxSwipeDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->k0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getScreenHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->j0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic s(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->C(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->v(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->E(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->getScreenHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    return p0
.end method

.method private final w()Lkotlin/Pair;
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->e(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->getMaxSwipeDistance()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    const v2, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->getMaxSwipeDistance()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, v2

    .line 26
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->getMaxSwipeDistance()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-float/2addr v0, v2

    .line 31
    const v2, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v0, v2

    .line 35
    add-float/2addr v0, v1

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->getAlphaChangeDistance()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-float v1, v0, v1

    .line 41
    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method private final x(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->z(Landroid/view/MotionEvent;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->y(ILandroid/view/MotionEvent;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method private final y(ILandroid/view/MotionEvent;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/input/pointer/j;->a(Landroid/view/MotionEvent;I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    add-float/2addr p1, p2

    .line 22
    :goto_0
    return p1
.end method

.method private final z(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->y(ILandroid/view/MotionEvent;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->y(ILandroid/view/MotionEvent;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method


# virtual methods
.method public final getCurrentState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "HOVER_HALF"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "IDLE"

    .line 15
    .line 16
    const-string v2, "HOVER_FULL"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1, v4, v4}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    return v3

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->a0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->x(Landroid/view/MotionEvent;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v5, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->U:F

    .line 88
    .line 89
    sub-float v5, v0, v5

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v7, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->R:F

    .line 96
    .line 97
    sub-float/2addr v2, v7

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    cmpl-float v7, v2, v6

    .line 103
    .line 104
    const/high16 v8, 0x40400000    # 3.0f

    .line 105
    .line 106
    if-lez v7, :cond_6

    .line 107
    .line 108
    cmpl-float v2, v2, v8

    .line 109
    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->W:Z

    .line 113
    .line 114
    :cond_6
    sget-boolean v2, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    cmpl-float v2, v6, v8

    .line 119
    .line 120
    if-lez v2, :cond_7

    .line 121
    .line 122
    cmpl-float v2, v5, v4

    .line 123
    .line 124
    if-lez v2, :cond_7

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->W:Z

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->c0:Z

    .line 137
    .line 138
    :cond_7
    iget-boolean v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->c0:Z

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    iput v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->U:F

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    cmpl-float v0, v6, v8

    .line 146
    .line 147
    if-lez v0, :cond_a

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->W:Z

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->c0:Z

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->R:F

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->S:F

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->T:F

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->U:F

    .line 185
    .line 186
    iput v4, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 187
    .line 188
    iput-boolean v3, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->c0:Z

    .line 189
    .line 190
    iput-boolean v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->a0:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->W:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->g0:Z

    .line 195
    .line 196
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const-string v1, "DOWN"

    .line 201
    .line 202
    invoke-interface {v0, v1, v4, v4}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->a0:Z

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->W:Z

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-boolean v3, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->c0:Z

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_1

    .line 229
    :cond_c
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :cond_d
    :goto_1
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    if-eqz v0, :cond_4

    .line 2
    const-string p1, "MOVE"

    const/4 p2, 0x1

    if-gez p3, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    const-string v1, "IDLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    neg-int v1, p3

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 4
    iput-boolean p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    .line 5
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->w()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v1, v0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 7
    :cond_0
    aput p3, p4, p2

    goto :goto_0

    :cond_1
    if-lez p3, :cond_3

    .line 8
    iget v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    int-to-float v2, p3

    sub-float/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->e(FF)F

    move-result v0

    iput v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 10
    iput-boolean p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    .line 11
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->w()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, v1, v0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 13
    :cond_2
    aput p3, p4, p2

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    if-eqz v0, :cond_7

    .line 16
    const-string p1, "IDLE"

    const/4 p2, 0x1

    if-nez p5, :cond_5

    .line 17
    const-string p5, "MOVE"

    if-gez p3, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    neg-int v0, p3

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 19
    iput-boolean p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    .line 20
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->w()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 21
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p5, v0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 22
    :cond_0
    aput p3, p4, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-lez p3, :cond_3

    .line 23
    iget v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_3

    int-to-float v1, p3

    sub-float/2addr v0, v1

    .line 24
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->e(FF)F

    move-result p1

    iput p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 25
    iput-boolean p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    .line 26
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->w()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 27
    iget-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    if-eqz v1, :cond_2

    invoke-interface {v1, p5, v0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 28
    :cond_2
    aput p3, p4, p2

    goto :goto_0

    :cond_3
    if-lez p3, :cond_4

    .line 29
    iget p3, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    cmpg-float p1, p3, p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    iput-boolean p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-gez p3, :cond_6

    .line 31
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iput-boolean p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->e0:Z

    .line 33
    aput p3, p4, p2

    :cond_6
    return-void

    .line 34
    :cond_7
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->e0:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->g0:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p3, "DOWN"

    .line 36
    .line 37
    invoke-interface {p1, p3, p2, p2}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->e0:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    if-eqz v0, :cond_4

    .line 2
    iget p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->B()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    if-eqz p1, :cond_1

    const-string v1, "UP"

    invoke-interface {p1, v1, v0, v0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    const-string v1, "IDLE"

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v0, v0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 7
    :cond_2
    iput-object v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 8
    :cond_3
    :goto_0
    iput v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    return-void

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 12
    const-string v0, "IDLE"

    const/4 v1, 0x0

    if-nez p2, :cond_4

    .line 13
    iget p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->B()V

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    if-eqz p2, :cond_1

    const-string v2, "UP"

    invoke-interface {p2, v2, v1, v1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    if-eqz p2, :cond_2

    invoke-interface {p2, v0, v1, v1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    .line 18
    :cond_2
    iput-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->g0:Z

    .line 20
    :cond_3
    :goto_0
    iput v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->V:F

    .line 21
    iput-boolean p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->f0:Z

    return-void

    .line 22
    :cond_4
    iget-boolean p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->g0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->e0:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    :cond_5
    iput-boolean p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->e0:Z

    .line 24
    iget-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    if-eqz p1, :cond_6

    const-string p2, "HOVER_FULL"

    invoke-interface {p1, p2, v1, v1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;->a(Ljava/lang/String;FF)V

    :cond_6
    return-void

    .line 25
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "IDLE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->a0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->a0:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->x(Landroid/view/MotionEvent;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->U:F

    .line 63
    .line 64
    cmpl-float v2, v0, v2

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->c0:Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->c0:Z

    .line 73
    .line 74
    :cond_2
    iget-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->c0:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->A(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->U:F

    .line 83
    .line 84
    :goto_0
    return v1

    .line 85
    :cond_4
    iget-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->a0:Z

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->c0:Z

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->A(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->a0:Z

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->c0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-boolean v0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->p0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-boolean v3, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->B()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget v10, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->T:F

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->a0:Z

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->D()V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :cond_6
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->B()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iput-boolean v2, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->a0:Z

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->D()V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
.end method

.method public final setCurrentState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->m0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNewBannerAdAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNewBannerSnapThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->d0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSwipeActionListener(Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->i0:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;

    .line 7
    .line 8
    return-void
.end method
