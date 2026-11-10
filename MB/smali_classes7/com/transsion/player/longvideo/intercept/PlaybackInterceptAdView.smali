.class public final Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0011\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010,\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010*J\r\u0010-\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010*J\r\u0010.\u001a\u00020\u0011\u00a2\u0006\u0004\u0008.\u0010*J\r\u0010/\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u0010*J%\u00103\u001a\u00020\u00112\u0006\u00101\u001a\u0002002\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001102\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u00112\u0006\u00105\u001a\u00020\r\u00a2\u0006\u0004\u00086\u0010#R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getClassTag",
        "()Ljava/lang/String;",
        "genre",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isShow",
        "",
        "callback",
        "initAdHelper",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lrp/a;",
        "bean",
        "Lcom/transsion/player/longvideo/intercept/e;",
        "Lsp/k;",
        "parentBinding",
        "Lcom/transsion/player/longvideo/intercept/f0;",
        "manager",
        "setPlayBean",
        "(Lrp/a;Lcom/transsion/player/longvideo/intercept/e;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;)V",
        "showStartAd",
        "(Lcom/transsion/player/longvideo/intercept/e;)V",
        "onCompletion",
        "isHandPaused",
        "handlePause",
        "(Z)V",
        "Lcom/transsion/player/longvideo/ui/LongVodUiType;",
        "uiType",
        "viewBinding",
        "onUiTypeChanged",
        "(Lcom/transsion/player/longvideo/ui/LongVodUiType;Lsp/k;)V",
        "onVideoStart",
        "()V",
        "onViewResume",
        "onViewPause",
        "onPlayerReset",
        "reset",
        "destroy",
        "",
        "progress",
        "Lkotlin/Function0;",
        "checkShowInterpolateAd",
        "(JLkotlin/jvm/functions/Function0;)V",
        "isShowing",
        "setPlaybackInterceptShowing",
        "Lsp/n;",
        "a",
        "Lsp/n;",
        "getBinding",
        "()Lsp/n;",
        "binding",
        "Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;",
        "b",
        "Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;",
        "playbackAdHelper",
        "LongVideo_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lsp/n;

.field private b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lsp/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsp/n;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->a:Lsp/n;

    .line 5
    new-instance p2, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    invoke-direct {p2, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;-><init>(Lsp/n;)V

    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 6
    new-instance p1, Lcom/transsion/player/longvideo/intercept/g;

    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/intercept/g;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;)V

    invoke-virtual {p2, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->X2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic h(Lcom/transsion/player/longvideo/intercept/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->t(Lcom/transsion/player/longvideo/intercept/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->r(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->o(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->p(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/transsion/player/longvideo/intercept/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->s(Lcom/transsion/player/longvideo/intercept/f0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->q(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->u(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->a:Lsp/n;

    .line 6
    .line 7
    iget-object p0, p0, Lsp/n;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic onCompletion$default(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->onCompletion(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final q(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->a:Lsp/n;

    .line 21
    .line 22
    iget-object p0, p0, Lsp/n;->h:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const-string p1, "flLoadingContainer"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lpg/c;->g(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final r(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->getClassTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " --> showEndAd() --> helper complete, hide container"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "premium_p"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/transsion/player/longvideo/intercept/e;->onComplete()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final s(Lcom/transsion/player/longvideo/intercept/f0;Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcj/n;->a:Lcj/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcj/n;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "PlaybackInterceptAdView"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/transsion/player/longvideo/intercept/f0;->d0(Lcom/transsion/player/longvideo/intercept/f0;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic setPlayBean$default(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lrp/a;Lcom/transsion/player/longvideo/intercept/e;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->setPlayBean(Lrp/a;Lcom/transsion/player/longvideo/intercept/e;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic showStartAd$default(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->showStartAd(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t(Lcom/transsion/player/longvideo/intercept/e;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/transsion/player/longvideo/intercept/e;->g()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final u(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->a:Lsp/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsp/n;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "flLoadingContainer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->getClassTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " --> showStartAd() --> helper complete, hide container"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v3, "premium_p"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/transsion/player/longvideo/intercept/e;->onComplete()V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final checkShowInterpolateAd(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 7
    .line 8
    new-instance v1, Lcom/transsion/player/longvideo/intercept/j;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Lcom/transsion/player/longvideo/intercept/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->N(JLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->A2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBinding()Lsp/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->a:Lsp/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handlePause(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->I2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final initAdHelper(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 7
    .line 8
    new-instance v1, Lcom/transsion/player/longvideo/intercept/m;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lcom/transsion/player/longvideo/intercept/m;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->J2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCompletion(Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->getClassTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " --> showEndAd() --> set visible before helper load"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "premium_p"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 33
    .line 34
    new-instance v1, Lcom/transsion/player/longvideo/intercept/i;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/transsion/player/longvideo/intercept/i;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->M2(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPlayerReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->O2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUiTypeChanged(Lcom/transsion/player/longvideo/ui/LongVodUiType;Lsp/k;)V
    .locals 1

    .line 1
    const-string v0, "uiType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->P2(Lcom/transsion/player/longvideo/ui/LongVodUiType;Lsp/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->Q2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->R2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->S2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->U2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlayBean(Lrp/a;Lcom/transsion/player/longvideo/intercept/e;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 1

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentBinding"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p4}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->V2(Lrp/a;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->a:Lsp/n;

    .line 17
    .line 18
    iget-object p1, p1, Lsp/n;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 19
    .line 20
    new-instance p3, Lcom/transsion/player/longvideo/intercept/k;

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lcom/transsion/player/longvideo/intercept/k;-><init>(Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->a:Lsp/n;

    .line 29
    .line 30
    iget-object p1, p1, Lsp/n;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    new-instance p3, Lcom/transsion/player/longvideo/intercept/l;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lcom/transsion/player/longvideo/intercept/l;-><init>(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setPlaybackInterceptShowing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->W2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showStartAd(Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/player/longvideo/intercept/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/player/longvideo/intercept/h;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->Y2(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
