.class public final Lcom/transsion/tvui/ad/VideoPauseAdManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/ad/VideoPauseAdManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 h2\u00020\u0001:\u0001IBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J9\u0010(\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\t2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010%2\u0008\u0008\u0002\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010)J9\u0010*\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\t2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010%2\u0008\u0008\u0002\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010)J9\u0010+\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\t2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010%2\u0008\u0008\u0002\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010)J\u0015\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0007\u00a2\u0006\u0004\u00080\u0010\u0011J5\u00105\u001a\u00020\u00062\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0007012\u0008\u0008\u0002\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u0010\u0011J\r\u00108\u001a\u00020\u0007\u00a2\u0006\u0004\u00088\u0010\u0011J\r\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0007\u00a2\u0006\u0004\u0008;\u0010\u0011J-\u0010<\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008<\u0010\u0018J\r\u0010=\u001a\u00020\u0007\u00a2\u0006\u0004\u0008=\u0010\u0011J\r\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010\u0011J;\u0010C\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u00122\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000701\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010E\u001a\u00020\u00072\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000701\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010\u0011J\r\u0010H\u001a\u00020\u0007\u00a2\u0006\u0004\u0008H\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\"\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001e\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010[\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010\u001bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006i"
    }
    d2 = {
        "Lcom/transsion/tvui/ad/VideoPauseAdManager;",
        "",
        "Landroid/widget/FrameLayout;",
        "adContainer",
        "iconContainer",
        "Lkotlin/Function1;",
        "",
        "Lqm/p;",
        "onAdVisibleChange",
        "",
        "onAdvertiserName",
        "<init>",
        "(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ldn/l;Ldn/l;)V",
        "logMessage",
        "u",
        "(Ljava/lang/String;)Z",
        "q",
        "()V",
        "",
        "left",
        "top",
        "width",
        "height",
        "p",
        "(IIII)V",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "manager",
        "I",
        "(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V",
        "t",
        "w",
        "M",
        "Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;",
        "adView",
        "F",
        "(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V",
        "stage",
        "",
        "fields",
        "level",
        "B",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "C",
        "z",
        "Landroid/content/Context;",
        "context",
        "G",
        "(Landroid/content/Context;)V",
        "H",
        "Lkotlin/Function0;",
        "onShow",
        "onHide",
        "reloadAd",
        "O",
        "(Ldn/a;Ldn/a;Z)Z",
        "x",
        "v",
        "y",
        "()Z",
        "r",
        "Q",
        "K",
        "s",
        "anchorLeft",
        "anchorTop",
        "anchorWidth",
        "anchorHeight",
        "o",
        "(IIIILdn/a;)Z",
        "N",
        "(Ldn/a;)V",
        "D",
        "L",
        "a",
        "Landroid/widget/FrameLayout;",
        "b",
        "c",
        "Ldn/l;",
        "d",
        "e",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "nativeManager",
        "f",
        "Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;",
        "g",
        "Ldn/a;",
        "pendingOnHide",
        "h",
        "pendingFullscreenOnShow",
        "i",
        "Z",
        "isLoading",
        "j",
        "isAdRendered",
        "Landroid/view/ViewGroup;",
        "k",
        "Landroid/view/ViewGroup;",
        "originalAdIconParent",
        "l",
        "originalAdIconIndex",
        "Lkotlinx/coroutines/g0;",
        "m",
        "Lkotlinx/coroutines/g0;",
        "adScope",
        "n",
        "TvUi_psRelease"
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
.field public static final n:Lcom/transsion/tvui/ad/VideoPauseAdManager$a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

.field public f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field public g:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Landroid/view/ViewGroup;

.field public l:I

.field public final m:Lkotlinx/coroutines/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/ad/VideoPauseAdManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/ad/VideoPauseAdManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->n:Lcom/transsion/tvui/ad/VideoPauseAdManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ldn/l;Ldn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->c:Ldn/l;

    .line 5
    iput-object p4, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->d:Ldn/l;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->l:I

    .line 7
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/m1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->m:Lkotlinx/coroutines/g0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ldn/l;Ldn/l;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/ad/VideoPauseAdManager;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ldn/l;Ldn/l;)V

    return-void
.end method

.method public static synthetic A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p3, "i"

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final E(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->F(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->F(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->F(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->J(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->P(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->E(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Ldn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->c:Ldn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Ldn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->h:Ldn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->F(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->I(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/tvui/ad/VideoPauseAdManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ldn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->h:Ldn/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;

    .line 2
    .line 3
    const-string v1, "PauseAdManager"

    .line 4
    .line 5
    const-string v2, "playback_issue"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;

    .line 2
    .line 3
    const-string v1, "PauseAdManager"

    .line 4
    .line 5
    const-string v2, "video_audio_quality"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "log_path"

    .line 7
    .line 8
    const-string v2, "ad/pause/icon"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v3, "has_ad_view"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lkotlin/Pair;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v5, "pause_ad_migrate_icon_request"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/transsion/tvui/ad/f0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/transsion/tvui/ad/f0;-><init>(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final F(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    sget v2, Lcom/transsion/tvui/R$id;->adIconView:I

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/hisavana/mediation/ad/TIconView;

    .line 14
    .line 15
    const-string v3, "w"

    .line 16
    .line 17
    const-string v4, "reason"

    .line 18
    .line 19
    const-string v5, "pause_ad_migrate_icon_skip"

    .line 20
    .line 21
    const-string v7, "PauseAdManager"

    .line 22
    .line 23
    const-string v8, "ad/pause/icon"

    .line 24
    .line 25
    const-string v9, "log_path"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 31
    .line 32
    const-string v11, "migrateIconToContainer() --> adIconView \u672a\u627e\u5230"

    .line 33
    .line 34
    invoke-virtual {v2, v7, v11, v10}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v7, "ad_icon_view_not_found"

    .line 42
    .line 43
    invoke-static {v4, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v1, v1, [Lkotlin/Pair;

    .line 48
    .line 49
    aput-object v2, v1, v10

    .line 50
    .line 51
    aput-object v4, v1, v0

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v5, v0, v3}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    instance-of v12, v11, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    check-cast v11, Landroid/view/ViewGroup;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v11, 0x0

    .line 73
    :goto_0
    if-nez v11, :cond_2

    .line 74
    .line 75
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 76
    .line 77
    const-string v11, "migrateIconToContainer() --> adIconView \u65e0\u7236\u5bb9\u5668"

    .line 78
    .line 79
    invoke-virtual {v2, v7, v11, v10}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v7, "ad_icon_parent_null"

    .line 87
    .line 88
    invoke-static {v4, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v1, v1, [Lkotlin/Pair;

    .line 93
    .line 94
    aput-object v2, v1, v10

    .line 95
    .line 96
    aput-object v4, v1, v0

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v5, v0, v3}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iput-object v11, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->k:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->l:I

    .line 113
    .line 114
    iget-object v3, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->b:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->b:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 137
    .line 138
    const/4 v15, 0x4

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const-string v12, "PauseAdManager"

    .line 142
    .line 143
    const-string v13, "migrateIconToContainer() --> \u8fc1\u79fb adIconView \u5230 iconContainer"

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v3, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->l:I

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "original_index"

    .line 160
    .line 161
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "result"

    .line 166
    .line 167
    const-string v5, "migrated_to_icon_container"

    .line 168
    .line 169
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x3

    .line 174
    new-array v5, v5, [Lkotlin/Pair;

    .line 175
    .line 176
    aput-object v2, v5, v10

    .line 177
    .line 178
    aput-object v3, v5, v0

    .line 179
    .line 180
    aput-object v4, v5, v1

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x4

    .line 187
    const/4 v5, 0x0

    .line 188
    const-string v1, "pause_ad_migrate_icon_done"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v11, "log_path"

    .line 14
    .line 15
    const-string v12, "ad/pause/preload"

    .line 16
    .line 17
    invoke-static {v11, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v10

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "has_manager"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "is_loading"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v3, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j:Z

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "is_ad_rendered"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x4

    .line 64
    new-array v4, v4, [Lkotlin/Pair;

    .line 65
    .line 66
    aput-object v0, v4, v10

    .line 67
    .line 68
    aput-object v1, v4, v13

    .line 69
    .line 70
    aput-object v2, v4, v9

    .line 71
    .line 72
    aput-object v3, v4, v8

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const-string v1, "pause_ad_preload_request"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 89
    .line 90
    const-string v14, "VideoPauseNativeScene"

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v11, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lrm/j0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v4, 0x4

    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v1, "pause_ad_manager_init"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v14}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->N0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Landroid/content/Context;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;

    .line 124
    .line 125
    invoke-direct {v1, v6}, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;-><init>(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->M0(Ldh/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 129
    .line 130
    .line 131
    iput-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 132
    .line 133
    :cond_1
    iget-boolean v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 134
    .line 135
    const-string v1, "preload"

    .line 136
    .line 137
    const-string v2, "from"

    .line 138
    .line 139
    const-string v3, "ad/pause/load"

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    sget-object v15, Lyf/a;->a:Lyf/a$a;

    .line 144
    .line 145
    const/16 v19, 0x4

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const-string v16, "PauseAdManager"

    .line 150
    .line 151
    const-string v17, "loadAd() --> \u52a0\u8f7d\u6682\u505c\u5e7f\u544a"

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    invoke-static/range {v15 .. v20}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v13, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 159
    .line 160
    invoke-static {v11, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "scene_id"

    .line 165
    .line 166
    invoke-static {v3, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-array v2, v8, [Lkotlin/Pair;

    .line 175
    .line 176
    aput-object v0, v2, v10

    .line 177
    .line 178
    aput-object v3, v2, v13

    .line 179
    .line 180
    aput-object v1, v2, v9

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x4

    .line 187
    const/4 v5, 0x0

    .line 188
    const-string v1, "pause_ad_load_start"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->m:Lkotlinx/coroutines/g0;

    .line 197
    .line 198
    new-instance v10, Lcom/transsion/tvui/ad/VideoPauseAdManager$preload$2;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {v10, v6, v0}, Lcom/transsion/tvui/ad/VideoPauseAdManager$preload$2;-><init>(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x3

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-static {v11, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v3, "reason"

    .line 217
    .line 218
    const-string v4, "already_loading"

    .line 219
    .line 220
    invoke-static {v3, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v2, v8, [Lkotlin/Pair;

    .line 229
    .line 230
    aput-object v0, v2, v10

    .line 231
    .line 232
    aput-object v3, v2, v13

    .line 233
    .line 234
    aput-object v1, v2, v9

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v4, 0x4

    .line 241
    const/4 v5, 0x0

    .line 242
    const-string v1, "pause_ad_load_skip"

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v4, "PauseAdManager"

    .line 9
    .line 10
    const-string v5, "preloadAfterPreroll() --> \u524d\u8d34\u5e7f\u544a\u5173\u95ed\uff0c\u9884\u7f13\u5b58\u6682\u505c\u5e7f\u544a"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "log_path"

    .line 17
    .line 18
    const-string v4, "ad/pause/preload"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v1

    .line 31
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "has_manager"

    .line 36
    .line 37
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v5, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "is_loading"

    .line 48
    .line 49
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    new-array v6, v6, [Lkotlin/Pair;

    .line 55
    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    aput-object v4, v6, v2

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x0

    .line 68
    const-string v8, "pause_ad_preload_after_preroll"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v7, p0

    .line 72
    invoke-static/range {v7 .. v12}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->y:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager$Companion;

    .line 76
    .line 77
    const-string v2, "VideoPauseNativeScene"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v2, v3, v0, v3}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager$Companion;->b(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager$Companion;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final I(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j:Z

    .line 5
    .line 6
    const-string v4, "ad/pause/render"

    .line 7
    .line 8
    const-string v5, "log_path"

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v7, "PauseAdManager"

    .line 21
    .line 22
    const-string v8, "renderAdIfNeeded() --> \u590d\u7528\u5df2\u6709 adView"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v6 .. v11}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lrm/j0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v1, "pause_ad_render_reuse_ad_view"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 53
    .line 54
    const-string v3, "PauseAdManager"

    .line 55
    .line 56
    const-string v6, "renderAdIfNeeded() --> maxEcpmObject \u4e3a null"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v6, v2}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v3, "reason"

    .line 66
    .line 67
    const-string v4, "max_ecpm_object_null"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v1, v1, [Lkotlin/Pair;

    .line 74
    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "w"

    .line 84
    .line 85
    const-string v1, "pause_ad_render_skip"

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1, v0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v6, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v7, v6, v8, v1, v8}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    iget-object v9, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/transsion/tvui/ad/i0;

    .line 123
    .line 124
    invoke-direct {v9, v6}, Lcom/transsion/tvui/ad/i0;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p1, v9, v3}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/transsion/tvui/ad/g0;

    .line 131
    .line 132
    invoke-direct {p1, p0, v7}, Lcom/transsion/tvui/ad/g0;-><init>(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j:Z

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object v6, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->d:Ldn/l;

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-interface {v6, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_3
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    move v3, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_0
    move v3, v0

    .line 187
    :goto_1
    xor-int/2addr v3, v0

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "has_advertiser_name"

    .line 193
    .line 194
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-boolean v4, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j:Z

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "is_ad_rendered"

    .line 205
    .line 206
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x3

    .line 211
    new-array v5, v5, [Lkotlin/Pair;

    .line 212
    .line 213
    aput-object p1, v5, v2

    .line 214
    .line 215
    aput-object v3, v5, v0

    .line 216
    .line 217
    aput-object v4, v5, v1

    .line 218
    .line 219
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/4 v10, 0x4

    .line 224
    const/4 v11, 0x0

    .line 225
    const-string v7, "pause_ad_render_done"

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v6, p0

    .line 229
    invoke-static/range {v6 .. v11}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 233
    .line 234
    const/4 v4, 0x4

    .line 235
    const/4 v5, 0x0

    .line 236
    const-string v1, "PauseAdManager"

    .line 237
    .line 238
    const-string v2, "renderAdIfNeeded() --> \u5e7f\u544a\u6e32\u67d3\u5b8c\u6210"

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final K()V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x1

    .line 5
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "PauseAdManager"

    .line 10
    .line 11
    const-string v2, "resetForNewSubject() --> \u91cd\u7f6e\u6682\u505c\u5e7f\u544a\u72b6\u6001"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v9, "log_path"

    .line 18
    .line 19
    const-string v10, "ad/pause/lifecycle"

    .line 20
    .line 21
    invoke-static {v9, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "has_manager"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "is_visible"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v3, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "is_loading"

    .line 64
    .line 65
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v4, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j:Z

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "is_ad_rendered"

    .line 76
    .line 77
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x5

    .line 82
    new-array v5, v5, [Lkotlin/Pair;

    .line 83
    .line 84
    aput-object v0, v5, v11

    .line 85
    .line 86
    aput-object v1, v5, v8

    .line 87
    .line 88
    aput-object v2, v5, v7

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v4, v5, v0

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x4

    .line 101
    const/4 v5, 0x0

    .line 102
    const-string v1, "pause_ad_reset_for_new_subject_start"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 112
    .line 113
    iput-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->h:Ldn/a;

    .line 114
    .line 115
    iput-boolean v11, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 116
    .line 117
    iput-boolean v11, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j:Z

    .line 118
    .line 119
    iput-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 120
    .line 121
    iput-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->k:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    iput v1, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->l:I

    .line 125
    .line 126
    iget-object v1, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->c:Ldn/l;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v1, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->b:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    iget-object v12, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->m:Lkotlinx/coroutines/g0;

    .line 153
    .line 154
    new-instance v15, Lcom/transsion/tvui/ad/VideoPauseAdManager$resetForNewSubject$1;

    .line 155
    .line 156
    invoke-direct {v15, v6, v0}, Lcom/transsion/tvui/ad/VideoPauseAdManager$resetForNewSubject$1;-><init>(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x3

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "result"

    .line 173
    .line 174
    const-string v2, "state_reset_and_reload_triggered"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-array v2, v7, [Lkotlin/Pair;

    .line 181
    .line 182
    aput-object v0, v2, v11

    .line 183
    .line 184
    aput-object v1, v2, v8

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v4, 0x4

    .line 191
    const/4 v5, 0x0

    .line 192
    const-string v1, "pause_ad_reset_for_new_subject_done"

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final M()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "ad/pause/icon"

    .line 11
    .line 12
    const-string v5, "log_path"

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "reason"

    .line 21
    .line 22
    const-string v5, "icon_container_empty"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v1, v1, [Lkotlin/Pair;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    aput-object v4, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v6, "pause_ad_return_icon_skip"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-static/range {v5 .. v10}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->b:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v6, v3, Lcom/hisavana/mediation/ad/TIconView;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    check-cast v3, Lcom/hisavana/mediation/ad/TIconView;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-nez v3, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v6, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->b:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->k:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v7, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->l:I

    .line 80
    .line 81
    if-ltz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v9, Lyf/a;->a:Lyf/a$a;

    .line 97
    .line 98
    const/4 v13, 0x4

    .line 99
    const/4 v14, 0x0

    .line 100
    const-string v10, "PauseAdManager"

    .line 101
    .line 102
    const-string v11, "returnIconToAdView() --> \u5f52\u8fd8 adIconView \u5230\u539f\u5e03\u5c40"

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v9 .. v14}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "result"

    .line 113
    .line 114
    const-string v5, "returned_to_original_parent"

    .line 115
    .line 116
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v5, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->l:I

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "original_index"

    .line 127
    .line 128
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x3

    .line 133
    new-array v6, v6, [Lkotlin/Pair;

    .line 134
    .line 135
    aput-object v3, v6, v2

    .line 136
    .line 137
    aput-object v4, v6, v0

    .line 138
    .line 139
    aput-object v5, v6, v1

    .line 140
    .line 141
    invoke-static {v6}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v11, 0x4

    .line 146
    const/4 v12, 0x0

    .line 147
    const-string v8, "pause_ad_return_icon_done"

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v7, p0

    .line 151
    invoke-static/range {v7 .. v12}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final N(Ldn/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "onHide"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 9
    .line 10
    const-string p1, "log_path"

    .line 11
    .line 12
    const-string v2, "ad/pause/transition"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "has_pending_on_hide"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Lkotlin/Pair;

    .line 37
    .line 38
    aput-object p1, v3, v0

    .line 39
    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v5, "pause_ad_set_on_hide_combined_transition"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v4, p0

    .line 52
    invoke-static/range {v4 .. v9}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final O(Ldn/a;Ldn/a;Z)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;",
            "Ldn/a<",
            "Lqm/p;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    const-string v0, "onShow"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onHide"

    .line 16
    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v12, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 21
    .line 22
    const-string v13, "w"

    .line 23
    .line 24
    const-string v14, "pause_ad_show_fullscreen_skip"

    .line 25
    .line 26
    const-string v15, "reason"

    .line 27
    .line 28
    const-string v5, "reload_ad"

    .line 29
    .line 30
    const-string v4, "ad/pause/show"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v2, "log_path"

    .line 34
    .line 35
    if-nez v12, :cond_0

    .line 36
    .line 37
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 38
    .line 39
    const/16 v20, 0x4

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const-string v17, "PauseAdManager"

    .line 44
    .line 45
    const-string v18, "showForFullscreen() --> nativeManager \u672a\u521d\u59cb\u5316\uff0c\u8df3\u8fc7"

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    invoke-static/range {v16 .. v21}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "manager_null"

    .line 57
    .line 58
    invoke-static {v15, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v5, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v4, v9, [Lkotlin/Pair;

    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    aput-object v1, v4, v11

    .line 75
    .line 76
    aput-object v2, v4, v10

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v14, v0, v13}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_0
    invoke-static {v2, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v5, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v12}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->U0()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "is_ready"

    .line 107
    .line 108
    invoke-static {v10, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-boolean v10, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    const-string v5, "is_loading"

    .line 121
    .line 122
    invoke-static {v5, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v3, "is_visible"

    .line 135
    .line 136
    invoke-static {v3, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v11, 0x5

    .line 141
    new-array v11, v11, [Lkotlin/Pair;

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    aput-object v0, v11, v19

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v11, v0

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    aput-object v9, v11, v0

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    aput-object v10, v11, v0

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    aput-object v3, v11, v0

    .line 158
    .line 159
    invoke-static {v11}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v9, 0x4

    .line 164
    const/4 v10, 0x0

    .line 165
    const-string v1, "pause_ad_show_fullscreen_request"

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object/from16 v22, v2

    .line 171
    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v11

    .line 174
    move-object v11, v4

    .line 175
    move v4, v9

    .line 176
    move-object/from16 v9, v18

    .line 177
    .line 178
    move-object/from16 v18, v13

    .line 179
    .line 180
    move-object v13, v5

    .line 181
    move-object v5, v10

    .line 182
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 186
    .line 187
    if-eqz p3, :cond_4

    .line 188
    .line 189
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    const/4 v5, 0x0

    .line 193
    const-string v1, "PauseAdManager"

    .line 194
    .line 195
    const-string v2, "showForFullscreen() --> \u6ce8\u518c\u5f85\u5c55\u793a\u56de\u8c03\uff0c\u91cd\u65b0\u52a0\u8f7d\u5e7f\u544a"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    iput-boolean v8, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j:Z

    .line 203
    .line 204
    iget-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    move v3, v8

    .line 211
    :goto_0
    const/4 v9, 0x0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    .line 218
    .line 219
    iput-object v9, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 220
    .line 221
    :cond_2
    iput-object v9, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->k:Landroid/view/ViewGroup;

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    iput v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->l:I

    .line 225
    .line 226
    iget-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->b:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 229
    .line 230
    .line 231
    iput-object v7, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->h:Ldn/a;

    .line 232
    .line 233
    move-object/from16 v10, v22

    .line 234
    .line 235
    invoke-static {v10, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "had_ad_view"

    .line 244
    .line 245
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-boolean v2, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v13, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x3

    .line 260
    new-array v4, v3, [Lkotlin/Pair;

    .line 261
    .line 262
    aput-object v0, v4, v8

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    aput-object v1, v4, v0

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    aput-object v2, v4, v0

    .line 269
    .line 270
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v4, 0x4

    .line 275
    const/4 v5, 0x0

    .line 276
    const-string v1, "pause_ad_show_fullscreen_reload_prepare"

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 285
    .line 286
    const-string v1, "show_for_fullscreen"

    .line 287
    .line 288
    const-string v2, "from"

    .line 289
    .line 290
    const-string v3, "ad/pause/load"

    .line 291
    .line 292
    if-nez v0, :cond_3

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 296
    .line 297
    invoke-static {v10, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x2

    .line 306
    new-array v2, v2, [Lkotlin/Pair;

    .line 307
    .line 308
    aput-object v3, v2, v8

    .line 309
    .line 310
    aput-object v1, v2, v0

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v4, 0x4

    .line 317
    const/4 v5, 0x0

    .line 318
    const-string v1, "pause_ad_load_start"

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->m:Lkotlinx/coroutines/g0;

    .line 327
    .line 328
    new-instance v13, Lcom/transsion/tvui/ad/VideoPauseAdManager$showForFullscreen$2;

    .line 329
    .line 330
    invoke-direct {v13, v6, v9}, Lcom/transsion/tvui/ad/VideoPauseAdManager$showForFullscreen$2;-><init>(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lkotlin/coroutines/Continuation;)V

    .line 331
    .line 332
    .line 333
    const/4 v14, 0x3

    .line 334
    const/4 v15, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    invoke-static {v10, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v3, "already_loading"

    .line 346
    .line 347
    invoke-static {v15, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x3

    .line 356
    new-array v2, v2, [Lkotlin/Pair;

    .line 357
    .line 358
    aput-object v0, v2, v8

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    aput-object v3, v2, v0

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    aput-object v1, v2, v0

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v4, 0x4

    .line 371
    const/4 v5, 0x0

    .line 372
    const-string v1, "pause_ad_load_skip"

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_1
    return v8

    .line 381
    :cond_4
    move-object/from16 v10, v22

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-virtual {v12}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->U0()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_5

    .line 389
    .line 390
    sget-object v21, Lyf/a;->a:Lyf/a$a;

    .line 391
    .line 392
    const/16 v25, 0x4

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const-string v22, "PauseAdManager"

    .line 397
    .line 398
    const-string v23, "showForFullscreen() --> \u5e7f\u544a\u672a ready\uff0c\u8df3\u8fc7\u5c55\u793a"

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    invoke-static/range {v21 .. v26}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "manager_not_ready"

    .line 410
    .line 411
    invoke-static {v15, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static {v9, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v3, 0x3

    .line 422
    new-array v3, v3, [Lkotlin/Pair;

    .line 423
    .line 424
    aput-object v0, v3, v8

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    aput-object v1, v3, v0

    .line 428
    .line 429
    const/4 v0, 0x2

    .line 430
    aput-object v2, v3, v0

    .line 431
    .line 432
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v1, v18

    .line 437
    .line 438
    invoke-virtual {v6, v14, v0, v1}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return v8

    .line 442
    :cond_5
    sget-object v21, Lyf/a;->a:Lyf/a$a;

    .line 443
    .line 444
    const/16 v25, 0x4

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const-string v22, "PauseAdManager"

    .line 449
    .line 450
    const-string v23, "showForFullscreen() --> \u5c55\u793a\u5df2\u6709\u5168\u5c4f\u6682\u505c\u5e7f\u544a"

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    invoke-static/range {v21 .. v26}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->q()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v12}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->I(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {p1 .. p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 467
    .line 468
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->c:Ldn/l;

    .line 472
    .line 473
    if-eqz v0, :cond_6

    .line 474
    .line 475
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-interface {v0, v1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_6
    iget-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 481
    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    new-instance v1, Lcom/transsion/tvui/ad/e0;

    .line 485
    .line 486
    invoke-direct {v1, v6}, Lcom/transsion/tvui/ad/e0;-><init>(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    :cond_7
    invoke-static {v10, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {v9, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v2, "result"

    .line 503
    .line 504
    const-string v3, "shown"

    .line 505
    .line 506
    invoke-static {v2, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/4 v3, 0x3

    .line 511
    new-array v3, v3, [Lkotlin/Pair;

    .line 512
    .line 513
    aput-object v0, v3, v8

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    aput-object v1, v3, v0

    .line 517
    .line 518
    const/4 v0, 0x2

    .line 519
    aput-object v2, v3, v0

    .line 520
    .line 521
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/4 v4, 0x4

    .line 526
    const/4 v5, 0x0

    .line 527
    const-string v1, "pause_ad_show_fullscreen_done"

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    return v0
.end method

.method public final Q(IIII)V
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "ad/pause/layout"

    .line 9
    .line 10
    const-string v5, "log_path"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "reason"

    .line 19
    .line 20
    const-string v5, "not_visible"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v2, v2, [Lkotlin/Pair;

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    aput-object v4, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v6, "pause_ad_sync_detail_bounds_skip"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object/from16 v5, p0

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p4}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->p(IIII)V

    .line 48
    .line 49
    .line 50
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "syncDetailBoundsIfVisible() --> ("

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move/from16 v6, p1

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, ","

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move/from16 v7, p2

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, ") "

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move/from16 v8, p3

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, "x"

    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move/from16 v9, p4

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v15, 0x4

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v12, "PauseAdManager"

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "left"

    .line 119
    .line 120
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "top"

    .line 129
    .line 130
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "width"

    .line 139
    .line 140
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "height"

    .line 149
    .line 150
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x5

    .line 155
    new-array v8, v8, [Lkotlin/Pair;

    .line 156
    .line 157
    aput-object v3, v8, v1

    .line 158
    .line 159
    aput-object v4, v8, v0

    .line 160
    .line 161
    aput-object v5, v8, v2

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v6, v8, v0

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    aput-object v7, v8, v0

    .line 168
    .line 169
    invoke-static {v8}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v5, 0x4

    .line 174
    const/4 v6, 0x0

    .line 175
    const-string v2, "pause_ad_sync_detail_bounds_done"

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final o(IIIILdn/a;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ldn/a<",
            "Lqm/p;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "onHide"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 14
    .line 15
    const-string v5, "ad/pause/layout"

    .line 16
    .line 17
    const-string v8, "log_path"

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->U0()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 29
    .line 30
    iget-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    if-ne v0, v9, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p4}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->p(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->I(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "anchor_left"

    .line 60
    .line 61
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v8, "anchor_top"

    .line 70
    .line 71
    invoke-static {v8, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "anchor_width"

    .line 80
    .line 81
    invoke-static {v9, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "anchor_height"

    .line 90
    .line 91
    invoke-static {v10, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x5

    .line 96
    new-array v10, v10, [Lkotlin/Pair;

    .line 97
    .line 98
    aput-object v0, v10, v3

    .line 99
    .line 100
    aput-object v4, v10, v7

    .line 101
    .line 102
    aput-object v5, v10, v1

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v8, v10, v0

    .line 106
    .line 107
    aput-object v9, v10, v2

    .line 108
    .line 109
    invoke-static {v10}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x4

    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v1, "pause_ad_apply_centered_layout_done"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v0, p0

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v7

    .line 123
    :cond_2
    :goto_0
    sget-object v9, Lyf/a;->a:Lyf/a$a;

    .line 124
    .line 125
    const/4 v13, 0x4

    .line 126
    const/4 v14, 0x0

    .line 127
    const-string v10, "PauseAdManager"

    .line 128
    .line 129
    const-string v11, "applyCenteredAnchorLayout() --> \u5e7f\u544a\u672a ready\uff0c\u8df3\u8fc7"

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v9 .. v14}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    const-string v2, "manager_null"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v2, "manager_not_ready"

    .line 145
    .line 146
    :goto_1
    const-string v4, "reason"

    .line 147
    .line 148
    invoke-static {v4, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v1, v1, [Lkotlin/Pair;

    .line 153
    .line 154
    aput-object v0, v1, v3

    .line 155
    .line 156
    aput-object v2, v1, v7

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "w"

    .line 163
    .line 164
    const-string v2, "pause_ad_apply_centered_layout_skip"

    .line 165
    .line 166
    invoke-virtual {p0, v2, v0, v1}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v3
.end method

.method public final p(IIII)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v2, v3

    .line 11
    float-to-int v2, v2

    .line 12
    int-to-float v4, v1

    .line 13
    mul-float/2addr v4, v3

    .line 14
    float-to-int v3, v4

    .line 15
    sub-int v4, v0, v2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    div-int/2addr v4, v5

    .line 19
    add-int/2addr v4, p1

    .line 20
    sub-int v7, v1, v3

    .line 21
    .line 22
    div-int/2addr v7, v5

    .line 23
    add-int/2addr v7, p2

    .line 24
    iget-object v8, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-nez v8, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 42
    .line 43
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 47
    .line 48
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 49
    .line 50
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 51
    .line 52
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 53
    .line 54
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 55
    .line 56
    iget-object v9, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    int-to-float v9, v4

    .line 64
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    int-to-float v9, v7

    .line 70
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    const-string v8, "log_path"

    .line 74
    .line 75
    const-string v9, "ad/pause/layout"

    .line 76
    .line 77
    invoke-static {v8, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "left"

    .line 86
    .line 87
    invoke-static {v10, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v11, "top"

    .line 96
    .line 97
    invoke-static {v11, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v11, "width"

    .line 106
    .line 107
    invoke-static {v11, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v11, "height"

    .line 116
    .line 117
    invoke-static {v11, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v11, "ad_left"

    .line 126
    .line 127
    invoke-static {v11, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v11, "ad_top"

    .line 136
    .line 137
    invoke-static {v11, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v11, "ad_width"

    .line 146
    .line 147
    invoke-static {v11, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v11, "ad_height"

    .line 156
    .line 157
    invoke-static {v11, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v11, 0x9

    .line 162
    .line 163
    new-array v11, v11, [Lkotlin/Pair;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    aput-object v8, v11, v12

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    aput-object v9, v11, v8

    .line 170
    .line 171
    aput-object v10, v11, v5

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    aput-object v0, v11, v5

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    aput-object v1, v11, v0

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    aput-object v4, v11, v0

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    aput-object v7, v11, v0

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    aput-object v2, v11, v0

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    aput-object v3, v11, v0

    .line 191
    .line 192
    invoke-static {v11}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v4, 0x4

    .line 197
    const/4 v5, 0x0

    .line 198
    const-string v1, "pause_ad_apply_detail_bounds"

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v0, p0

    .line 202
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 24
    .line 25
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 29
    .line 30
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 31
    .line 32
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    const-string v2, "log_path"

    .line 51
    .line 52
    const-string v3, "ad/pause/layout"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "width"

    .line 65
    .line 66
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "height"

    .line 77
    .line 78
    invoke-static {v4, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x3

    .line 83
    new-array v4, v4, [Lkotlin/Pair;

    .line 84
    .line 85
    aput-object v2, v4, v0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v3, v4, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v1, v4, v0

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v9, 0x4

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v6, "pause_ad_apply_fullscreen_bounds"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v5, p0

    .line 103
    invoke-static/range {v5 .. v10}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->h:Ldn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v4, "PauseAdManager"

    .line 17
    .line 18
    const-string v5, "cancelPending() --> \u53d6\u6d88\u5f85\u5c55\u793a\u7684\u5168\u5c4f\u6682\u505c\u5e7f\u544a"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v3, "log_path"

    .line 25
    .line 26
    const-string v4, "ad/pause/cancel"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "had_pending_fullscreen_on_show"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "had_pending_on_hide"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x3

    .line 60
    new-array v5, v5, [Lkotlin/Pair;

    .line 61
    .line 62
    aput-object v3, v5, v1

    .line 63
    .line 64
    aput-object v0, v5, v2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v4, v5, v0

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v10, 0x4

    .line 74
    const/4 v11, 0x0

    .line 75
    const-string v7, "pause_ad_cancel_pending"

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v6, p0

    .line 79
    invoke-static/range {v6 .. v11}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->h:Ldn/a;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 86
    .line 87
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    const/4 v6, 0x2

    .line 2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "PauseAdManager"

    .line 7
    .line 8
    const-string v2, "destroy() --> \u91ca\u653e\u5e7f\u544a\u8d44\u6e90"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v7, "log_path"

    .line 15
    .line 16
    const-string v8, "ad/pause/lifecycle"

    .line 17
    .line 18
    invoke-static {v7, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v10

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "has_manager"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "is_visible"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v3, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "is_loading"

    .line 62
    .line 63
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v4, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j:Z

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "is_ad_rendered"

    .line 74
    .line 75
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x5

    .line 80
    new-array v5, v5, [Lkotlin/Pair;

    .line 81
    .line 82
    aput-object v0, v5, v10

    .line 83
    .line 84
    aput-object v1, v5, v9

    .line 85
    .line 86
    aput-object v2, v5, v6

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v5, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v4, v5, v0

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v1, "pause_ad_destroy_start"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->m:Lkotlinx/coroutines/g0;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v0, v1, v9, v1}, Lkotlinx/coroutines/h0;->d(Lkotlinx/coroutines/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->h:Ldn/a;

    .line 116
    .line 117
    iput-boolean v10, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 118
    .line 119
    iput-boolean v10, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j:Z

    .line 120
    .line 121
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->k:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->l:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->b:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->V()V

    .line 143
    .line 144
    .line 145
    :cond_1
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 146
    .line 147
    invoke-static {v7, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "result"

    .line 152
    .line 153
    const-string v2, "resources_released"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v2, v6, [Lkotlin/Pair;

    .line 160
    .line 161
    aput-object v0, v2, v10

    .line 162
    .line 163
    aput-object v1, v2, v9

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v4, 0x4

    .line 170
    const/4 v5, 0x0

    .line 171
    const-string v1, "pause_ad_destroy_done"

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, p0

    .line 175
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v7, 0x1

    .line 3
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "PauseAdManager"

    .line 8
    .line 9
    const-string v2, "destroyAdForNextPause() --> \u9500\u6bc1\u6682\u505c\u5e7f\u544a\uff0c\u4e0b\u6b21\u6682\u505c\u91cd\u65b0\u52a0\u8f7d"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v8, "log_path"

    .line 16
    .line 17
    const-string v9, "ad/pause/lifecycle"

    .line 18
    .line 19
    invoke-static {v8, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v10

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "has_manager"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "is_loading"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v3, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j:Z

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "is_ad_rendered"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x4

    .line 66
    new-array v4, v4, [Lkotlin/Pair;

    .line 67
    .line 68
    aput-object v0, v4, v10

    .line 69
    .line 70
    aput-object v1, v4, v7

    .line 71
    .line 72
    aput-object v2, v4, v6

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v3, v4, v0

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    const-string v1, "pause_ad_destroy_for_next_pause_start"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v0, p0

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v10, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j:Z

    .line 91
    .line 92
    iput-boolean v10, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->k:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    iput v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->l:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->b:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->V()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 120
    .line 121
    invoke-static {v8, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "result"

    .line 126
    .line 127
    const-string v2, "manager_released"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v2, v6, [Lkotlin/Pair;

    .line 134
    .line 135
    aput-object v0, v2, v10

    .line 136
    .line 137
    aput-object v1, v2, v7

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x4

    .line 144
    const/4 v5, 0x0

    .line 145
    const-string v1, "pause_ad_destroy_for_next_pause_done"

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v0, p0

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    iget-object v1, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "ad/pause/close"

    .line 12
    .line 13
    const-string v3, "log_path"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "reason"

    .line 22
    .line 23
    const-string v3, "container_not_visible"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v0, v0, [Lkotlin/Pair;

    .line 30
    .line 31
    aput-object v1, v0, v8

    .line 32
    .line 33
    aput-object v2, v0, v7

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v1, "pause_ad_dismiss_internal_skip"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v8

    .line 49
    :cond_0
    sget-object v9, Lyf/a;->a:Lyf/a$a;

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v14, 0x0

    .line 53
    const-string v10, "PauseAdManager"

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    invoke-static/range {v9 .. v14}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->c:Ldn/l;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->M()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, Lcom/transsion/tvui/ad/VideoPauseAdManager;->b:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "result"

    .line 90
    .line 91
    const-string v3, "container_hidden"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v0, v0, [Lkotlin/Pair;

    .line 98
    .line 99
    aput-object v1, v0, v8

    .line 100
    .line 101
    aput-object v2, v0, v7

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x4

    .line 108
    const/4 v5, 0x0

    .line 109
    const-string v1, "pause_ad_dismiss_internal_done"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v0, p0

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v7
.end method

.method public final v()V
    .locals 13

    .line 1
    const-string v0, "log_path"

    .line 2
    .line 3
    const-string v1, "ad/pause/close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "is_visible"

    .line 18
    .line 19
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v2, v5, v6

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v5, v2

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v12, 0x0

    .line 38
    const-string v8, "pause_ad_dismiss_without_callback"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v7, p0

    .line 42
    invoke-static/range {v7 .. v12}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->h:Ldn/a;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 49
    .line 50
    const-string v3, "dismissWithoutCallback() --> \u9690\u85cf\u6682\u505c\u5e7f\u544a\uff08\u4e0d\u89e6\u53d1\u56de\u8c03\uff09"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->u(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "dismissed"

    .line 65
    .line 66
    invoke-static {v3, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v3, v4, [Lkotlin/Pair;

    .line 71
    .line 72
    aput-object v0, v3, v6

    .line 73
    .line 74
    aput-object v1, v3, v2

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v8, "pause_ad_dismiss_without_callback_done"

    .line 81
    .line 82
    invoke-static/range {v7 .. v12}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v3, "log_path"

    .line 14
    .line 15
    const-string v4, "ad/pause/callback"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "had_callback"

    .line 31
    .line 32
    invoke-static {v4, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Lkotlin/Pair;

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v6, "pause_ad_fire_pending_callback"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v5, p0

    .line 53
    invoke-static/range {v5 .. v10}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "log_path"

    .line 5
    .line 6
    const-string v4, "ad/pause/close"

    .line 7
    .line 8
    invoke-static {v3, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "is_visible"

    .line 21
    .line 22
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g:Ldn/a;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v1

    .line 33
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "has_pending_on_hide"

    .line 38
    .line 39
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x3

    .line 44
    new-array v8, v8, [Lkotlin/Pair;

    .line 45
    .line 46
    aput-object v5, v8, v1

    .line 47
    .line 48
    aput-object v6, v8, v2

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    invoke-static {v8}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v13, 0x4

    .line 57
    const/4 v14, 0x0

    .line 58
    const-string v10, "pause_ad_hide_request"

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v9, p0

    .line 62
    invoke-static/range {v9 .. v14}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->h:Ldn/a;

    .line 67
    .line 68
    const-string v5, "hide() --> \u9690\u85cf\u6682\u505c\u5e7f\u544a"

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->u(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v3, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "reason"

    .line 81
    .line 82
    const-string v5, "container_not_visible"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v0, v0, [Lkotlin/Pair;

    .line 89
    .line 90
    aput-object v3, v0, v1

    .line 91
    .line 92
    aput-object v4, v0, v2

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v10, 0x0

    .line 100
    const-string v6, "pause_ad_hide_skip"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v5, p0

    .line 104
    invoke-static/range {v5 .. v10}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->t()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->w()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "result"

    .line 119
    .line 120
    const-string v5, "hidden_and_destroyed"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v0, v0, [Lkotlin/Pair;

    .line 127
    .line 128
    aput-object v3, v0, v1

    .line 129
    .line 130
    aput-object v4, v0, v2

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v9, 0x4

    .line 137
    const/4 v10, 0x0

    .line 138
    const-string v6, "pause_ad_hide_done"

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v5, p0

    .line 142
    invoke-static/range {v5 .. v10}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
.end method

.method public final z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
