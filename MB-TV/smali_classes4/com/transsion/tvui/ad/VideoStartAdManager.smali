.class public final Lcom/transsion/tvui/ad/VideoStartAdManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/ad/VideoStartAdManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 =2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J9\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u001f\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0015\u0010)\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\nJ\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010,J\r\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010\u001bJ\r\u0010/\u001a\u00020*\u00a2\u0006\u0004\u0008/\u0010,J\r\u00100\u001a\u00020*\u00a2\u0006\u0004\u00080\u0010,J\u0015\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020*\u00a2\u0006\u0004\u00082\u00103J-\u00109\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u001f2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0008\u00a2\u0006\u0004\u0008;\u0010\u001bJ\r\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010\u001bJ\r\u0010=\u001a\u00020\u0008\u00a2\u0006\u0004\u0008=\u0010\u001bJ\r\u0010>\u001a\u00020\u0008\u00a2\u0006\u0004\u0008>\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R*\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR*\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR\u0014\u0010O\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0018R\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010NR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010fR\u0018\u0010q\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010fR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010mR\u0018\u0010x\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010mR\u0018\u0010y\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010mR\u0016\u0010z\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0016\u0010{\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010NR\u0016\u0010|\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010NR\u0014\u0010}\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0019\u00a8\u0006~"
    }
    d2 = {
        "Lcom/transsion/tvui/ad/VideoStartAdManager;",
        "",
        "Landroid/widget/FrameLayout;",
        "adContainer",
        "<init>",
        "(Landroid/widget/FrameLayout;)V",
        "Landroid/content/Context;",
        "context",
        "Lqm/p;",
        "K",
        "(Landroid/content/Context;)V",
        "m",
        "",
        "N",
        "()Ljava/lang/String;",
        "Lcom/transsion/tvui/activity/DetailPlayerActivity;",
        "y",
        "()Lcom/transsion/tvui/activity/DetailPlayerActivity;",
        "stage",
        "",
        "fields",
        "level",
        "H",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "I",
        "F",
        "T",
        "()V",
        "J",
        "X",
        "u",
        "",
        "scaleFactor",
        "r",
        "(F)V",
        "t",
        "fromLeft",
        "fromTop",
        "o",
        "(FF)V",
        "O",
        "E",
        "",
        "B",
        "()Z",
        "D",
        "v",
        "A",
        "C",
        "visible",
        "S",
        "(Z)V",
        "left",
        "top",
        "",
        "width",
        "height",
        "W",
        "(FFII)V",
        "M",
        "s",
        "x",
        "w",
        "a",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Function0;",
        "b",
        "Ldn/a;",
        "getOnAdRendered",
        "()Ldn/a;",
        "R",
        "(Ldn/a;)V",
        "onAdRendered",
        "c",
        "z",
        "Q",
        "onAdDismissed",
        "d",
        "Z",
        "showSkipHint",
        "e",
        "adCountdownSeconds",
        "Lkotlinx/coroutines/g0;",
        "f",
        "Lkotlinx/coroutines/g0;",
        "adScope",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "g",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "nativeManager",
        "h",
        "hasShownAd",
        "Lkotlinx/coroutines/m1;",
        "i",
        "Lkotlinx/coroutines/m1;",
        "countdownJob",
        "Landroid/animation/ValueAnimator;",
        "j",
        "Landroid/animation/ValueAnimator;",
        "boundsAnimator",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "k",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "countdownViewRef",
        "Landroid/widget/LinearLayout;",
        "l",
        "Landroid/widget/LinearLayout;",
        "countdownAreaRef",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "skipHintAreaRef",
        "n",
        "skipHintPrefixRef",
        "skipHintSuffixRef",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "p",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "skipHintIconRef",
        "q",
        "removeAdsAreaRef",
        "adTagContainerRef",
        "pressOkHintAreaRef",
        "currentOverlayScale",
        "isStickyMode",
        "isPressOkHintShown",
        "cornerRadiusPx",
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
.field public static final x:Lcom/transsion/tvui/ad/VideoStartAdManager$a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Lkotlinx/coroutines/g0;

.field public g:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

.field public h:Z

.field public i:Lkotlinx/coroutines/m1;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroidx/appcompat/widget/AppCompatTextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/view/View;

.field public n:Landroidx/appcompat/widget/AppCompatTextView;

.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public p:Landroidx/appcompat/widget/AppCompatImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:F

.field public u:Z

.field public v:Z

.field public final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/ad/VideoStartAdManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/ad/VideoStartAdManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->x:Lcom/transsion/tvui/ad/VideoStartAdManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    const-string v0, "adContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget-object v0, Lvl/a;->a:Lvl/a;

    .line 12
    .line 13
    const-string v1, "VideoStartNativeScene"

    .line 14
    .line 15
    const-string v2, "enableSkip"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lvl/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->d:Z

    .line 23
    .line 24
    const-string v2, "countDown"

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v4}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->e:I

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/m1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->f:Lkotlinx/coroutines/g0;

    .line 52
    .line 53
    const/high16 v0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    iput v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->t:F

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    mul-float/2addr v0, p1

    .line 70
    iput v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->w:F

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic G(Lcom/transsion/tvui/ad/VideoStartAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/ad/VideoStartAdManager;->F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final L(Lcom/transsion/tvui/ad/VideoStartAdManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/transsion/tvui/R$id;->playerClickArea:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->S(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final P(Lcom/hisavana/mediation/ad/TMediaView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/mediation/ad/TMediaView;->getMediaView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final U(Lcom/transsion/tvui/ad/VideoStartAdManager;I)Lqm/p;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final V(Lcom/transsion/tvui/ad/VideoStartAdManager;)Lqm/p;
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "VideoStartAdManager"

    .line 6
    .line 7
    const-string v2, "\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u81ea\u52a8\u5173\u95ed\u5e7f\u544a"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->v()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lcom/transsion/tvui/ad/VideoStartAdManager;I)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->U(Lcom/transsion/tvui/ad/VideoStartAdManager;I)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/tvui/ad/VideoStartAdManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->L(Lcom/transsion/tvui/ad/VideoStartAdManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/ad/VideoStartAdManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->n(Lcom/transsion/tvui/ad/VideoStartAdManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/tvui/ad/VideoStartAdManager;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->V(Lcom/transsion/tvui/ad/VideoStartAdManager;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/tvui/ad/VideoStartAdManager;IIFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/ad/VideoStartAdManager;->p(Lcom/transsion/tvui/ad/VideoStartAdManager;IIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/tvui/ad/VideoStartAdManager;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/tvui/ad/VideoStartAdManager;->q(Lcom/transsion/tvui/ad/VideoStartAdManager;FFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/mediation/ad/TMediaView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->P(Lcom/hisavana/mediation/ad/TMediaView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/tvui/ad/VideoStartAdManager;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/ad/VideoStartAdManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/tvui/ad/VideoStartAdManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/transsion/tvui/ad/VideoStartAdManager;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->g:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/tvui/ad/VideoStartAdManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->K(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lcom/transsion/tvui/ad/VideoStartAdManager;Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v2, "VideoStartAdManager"

    .line 8
    .line 9
    const-string v3, "\u70b9\u51fb\u53bb\u5e7f\u544a\u5165\u53e3\uff0c\u8df3\u8f6c\u4f1a\u5458\u652f\u4ed8\u9875"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v7

    .line 13
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->y()Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v9, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 21
    .line 22
    invoke-virtual {v9}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->N()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-string v12, "video_start_ad_remove_ads"

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v12}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->w1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v9}, Lcom/transsion/tvplayer/n;->a1()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v2, "VideoStartAdManager"

    .line 44
    .line 45
    const-string v3, "\u53bb\u5e7f\u544a\u5165\u53e3\u672a\u547d\u4e2d Activity\uff0c\u6267\u884c\u64ad\u653e\u5668\u515c\u5e95\u6682\u505c"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, v7

    .line 49
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v1, "scene"

    .line 53
    .line 54
    invoke-static {v1, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    move v2, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v0

    .line 63
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "has_activity"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "was_playing"

    .line 78
    .line 79
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v9}, Lcom/transsion/tvplayer/n;->u0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "position_ms"

    .line 92
    .line 93
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v9}, Lcom/transsion/tvplayer/n;->w0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "duration_ms"

    .line 106
    .line 107
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    invoke-static {v11}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    move v6, p1

    .line 123
    :goto_3
    xor-int/2addr v6, p1

    .line 124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "has_content_id"

    .line 129
    .line 130
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x6

    .line 135
    new-array v7, v7, [Lkotlin/Pair;

    .line 136
    .line 137
    aput-object v1, v7, v0

    .line 138
    .line 139
    aput-object v2, v7, p1

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    aput-object v3, v7, p1

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    aput-object v4, v7, p1

    .line 146
    .line 147
    const/4 p1, 0x4

    .line 148
    aput-object v5, v7, p1

    .line 149
    .line 150
    const/4 p1, 0x5

    .line 151
    aput-object v6, v7, p1

    .line 152
    .line 153
    invoke-static {v7}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v4, 0x4

    .line 158
    const/4 v5, 0x0

    .line 159
    const-string v1, "vip_pay_navigation_from_ad"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v0, p0

    .line 163
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/ad/VideoStartAdManager;->G(Lcom/transsion/tvui/ad/VideoStartAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lcom/transsion/tvui/router/VipPayNavigator;->a:Lcom/transsion/tvui/router/VipPayNavigator;

    .line 167
    .line 168
    sget-object p1, Lcom/transsion/tvui/constants/VipPayPageFrom;->ADS:Lcom/transsion/tvui/constants/VipPayPageFrom;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v11}, Lcom/transsion/tvui/router/VipPayNavigator;->d(Lcom/transsion/tvui/constants/VipPayPageFrom;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final p(Lcom/transsion/tvui/ad/VideoStartAdManager;IIFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    int-to-float p1, p1

    .line 31
    int-to-float v1, v1

    .line 32
    div-float v4, p1, v1

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float v5, p2, v0

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    div-float/2addr v0, v2

    .line 42
    iget-object v3, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    div-float/2addr p1, v2

    .line 63
    add-float/2addr p3, p1

    .line 64
    div-float/2addr p2, v2

    .line 65
    add-float/2addr p4, p2

    .line 66
    sub-float v6, p3, v1

    .line 67
    .line 68
    sub-float v7, p4, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    new-array p1, p1, [F

    .line 82
    .line 83
    fill-array-data p1, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 p2, 0x15e

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/transsion/tvui/ad/p0;

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p0

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/transsion/tvui/ad/p0;-><init>(Lcom/transsion/tvui/ad/VideoStartAdManager;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/transsion/tvui/ad/VideoStartAdManager$b;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/transsion/tvui/ad/VideoStartAdManager$b;-><init>(Lcom/transsion/tvui/ad/VideoStartAdManager;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->j:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    return-void

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final q(Lcom/transsion/tvui/ad/VideoStartAdManager;FFFFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v2, v1, p1

    .line 15
    .line 16
    mul-float/2addr v2, p5

    .line 17
    add-float/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    sub-float v0, v1, p2

    .line 24
    .line 25
    mul-float/2addr v0, p5

    .line 26
    add-float/2addr p2, v0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sub-float/2addr v1, p5

    .line 33
    mul-float/2addr p3, v1

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    mul-float/2addr p4, v1

    .line 40
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

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

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->t:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

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

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "VideoStartAdManager"

    .line 15
    .line 16
    const-string v3, "loadAd() --> \u5df2\u5c55\u793a\u8fc7\uff0c\u8df3\u8fc7"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->g:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v2, "VideoStartAdManager"

    .line 32
    .line 33
    const-string v3, "loadAd() --> \u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a\uff0csceneId=VideoStartNativeScene"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "VideoStartNativeScene"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->N0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Landroid/content/Context;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/transsion/tvui/ad/VideoStartAdManager$c;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvui/ad/VideoStartAdManager$c;-><init>(Lcom/transsion/tvui/ad/VideoStartAdManager;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->M0(Ldh/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->g:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->f:Lkotlinx/coroutines/g0;

    .line 63
    .line 64
    new-instance v5, Lcom/transsion/tvui/ad/VideoStartAdManager$loadAd$2;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v5, p0, p1}, Lcom/transsion/tvui/ad/VideoStartAdManager$loadAd$2;-><init>(Lcom/transsion/tvui/ad/VideoStartAdManager;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->U0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v3, "VideoStartAdManager"

    .line 92
    .line 93
    const-string v4, "loadAd() --> \u5e7f\u544a\u5df2\u5c31\u7eea\uff0c\u76f4\u63a5\u6e32\u67d3"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->K(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 104
    .line 105
    const/4 v12, 0x4

    .line 106
    const/4 v13, 0x0

    .line 107
    const-string v9, "VideoStartAdManager"

    .line 108
    .line 109
    const-string v10, "loadAd() --> \u5e7f\u544a\u52a0\u8f7d\u4e2d\uff0c\u7b49\u5f85\u56de\u8c03"

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/ad/VideoStartAdManager;->H(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/ad/VideoStartAdManager;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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
    const-string v1, "VideoStartAdManager"

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

.method public final I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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
    const-string v1, "VideoStartAdManager"

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

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->g:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->g:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 10
    .line 11
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v2, "VideoStartAdManager"

    .line 16
    .line 17
    const-string v3, "releaseAfterClose() --> \u5e7f\u544a SDK \u8d44\u6e90\u5df2\u91ca\u653e"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->g:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    const-string v1, "VideoStartAdManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 9
    .line 10
    const-string v0, "renderAdInternal() --> nativeManager \u4e3a null"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0, v2}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->c:Ldn/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 30
    .line 31
    const-string v0, "renderAdInternal() --> maxEcpmObject \u4e3a null"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v2}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->c:Ldn/a;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->h:Z

    .line 46
    .line 47
    new-instance v1, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v1, p1, v5, v4, v5}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lul/a;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Lul/a;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v4, v3}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->m(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget p1, Lcom/transsion/wrapperad/R$id;->adTagContainer:I

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->r:Landroid/view/View;

    .line 88
    .line 89
    iget p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->t:F

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->r(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const/high16 v0, 0x41d00000    # 26.0f

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->b:Ldn/a;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v0, Lcom/transsion/tvui/ad/j0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/transsion/tvui/ad/j0;-><init>(Lcom/transsion/tvui/ad/VideoStartAdManager;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->T()V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    const/4 v6, 0x0

    .line 130
    const-string v2, "VideoStartAdManager"

    .line 131
    .line 132
    const-string v3, "renderAdInternal() --> \u5e7f\u544a\u6e32\u67d3\u5b8c\u6210"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->v:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->b:Ldn/a;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->c:Ldn/a;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->u:Z

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->t:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->t()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->u()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->J()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v2, "VideoStartAdManager"

    .line 43
    .line 44
    const-string v3, "resetForNewSubject() --> \u5df2\u91cd\u7f6e"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->y()Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->g:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->T0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v2, Lcom/transsion/wrapperad/R$id;->adMediaView:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hisavana/mediation/ad/TMediaView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/transsion/tvui/ad/m0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/transsion/tvui/ad/m0;-><init>(Lcom/hisavana/mediation/ad/TMediaView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final Q(Ldn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->c:Ldn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ldn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->b:Ldn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->v:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->C()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->u:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->s:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->X()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->i:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->e:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->e:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->f:Lkotlinx/coroutines/g0;

    .line 26
    .line 27
    new-instance v2, Lcom/transsion/tvui/ad/k0;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/transsion/tvui/ad/k0;-><init>(Lcom/transsion/tvui/ad/VideoStartAdManager;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/transsion/tvui/ad/l0;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/transsion/tvui/ad/l0;-><init>(Lcom/transsion/tvui/ad/VideoStartAdManager;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/baseui/util/TimeUtilKt;->a(ILkotlinx/coroutines/g0;Ldn/l;Ldn/a;)Lkotlinx/coroutines/m1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->i:Lkotlinx/coroutines/m1;

    .line 42
    .line 43
    return-void
.end method

.method public final W(FFII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const-string v5, ", height="

    .line 12
    .line 13
    const-string v6, ", width="

    .line 14
    .line 15
    const-string v7, ", top="

    .line 16
    .line 17
    const-string v8, "syncBounds() left="

    .line 18
    .line 19
    if-lez v3, :cond_2

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->u:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    const v9, 0x3ecccccd    # 0.4f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v9, 0x3f000000    # 0.5f

    .line 33
    .line 34
    :goto_0
    iput v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->t:F

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 38
    iput-boolean v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->u:Z

    .line 39
    .line 40
    iget v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->t:F

    .line 41
    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v9, v9, v10

    .line 45
    .line 46
    if-gez v9, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/tvui/ad/VideoStartAdManager;->o(FF)V

    .line 49
    .line 50
    .line 51
    iput v10, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->t:F

    .line 52
    .line 53
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 54
    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v15, 0x4

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v12, "VideoStartAdManager"

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iput v10, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->t:F

    .line 99
    .line 100
    :goto_2
    iget v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->t:F

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Lcom/transsion/tvui/ad/VideoStartAdManager;->r(F)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    instance-of v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v10, 0x0

    .line 120
    :goto_3
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-static {v10}, Lal/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-lez v3, :cond_6

    .line 126
    .line 127
    if-lez v4, :cond_6

    .line 128
    .line 129
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    iget-object v10, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v10, -0x1

    .line 155
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    iget-object v10, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->O()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const/4 v15, 0x4

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const-string v12, "VideoStartAdManager"

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->u:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v1, Lcom/transsion/tvui/ad/VideoStartAdManager$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/transsion/tvui/ad/VideoStartAdManager$d;-><init>(Lcom/transsion/tvui/ad/VideoStartAdManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/transsion/tvui/R$layout;->layout_ad_countdown_skip:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v0, Lcom/transsion/tvui/R$id;->countdownArea:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->l:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/transsion/tvui/R$id;->countdownView:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    sget v0, Lcom/transsion/tvui/R$id;->skipHintArea:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->m:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/transsion/tvui/R$id;->skipHintPrefix:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    sget v0, Lcom/transsion/tvui/R$id;->skipHintSuffix:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    sget v0, Lcom/transsion/tvui/R$id;->skipHintIcon:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    sget v0, Lcom/transsion/tvui/R$id;->removeAdsArea:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->q:Landroid/view/View;

    .line 86
    .line 87
    sget v0, Lcom/transsion/tvui/R$id;->pressOkHintArea:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->s:Landroid/view/View;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->m:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->d:Z

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/16 v2, 0x8

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->q:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v1, Lcom/transsion/tvui/ad/o0;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/transsion/tvui/ad/o0;-><init>(Lcom/transsion/tvui/ad/VideoStartAdManager;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final o(FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    if-gtz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 49
    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lal/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/ad/VideoStartAdManager;->r(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->O()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-instance p2, Lcom/transsion/tvui/ad/n0;

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/ad/n0;-><init>(Lcom/transsion/tvui/ad/VideoStartAdManager;IIFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 94
    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lal/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/ad/VideoStartAdManager;->r(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->O()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final r(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    const/16 v4, 0x18

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    iget-object v7, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->l:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    int-to-float v9, v6

    .line 55
    mul-float/2addr v9, v0

    .line 56
    float-to-int v9, v9

    .line 57
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->l:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v7, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    const/16 v9, 0x24

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move v4, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-boolean v10, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->u:Z

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    const/16 v4, 0x13

    .line 85
    .line 86
    :cond_4
    :goto_2
    int-to-float v4, v4

    .line 87
    mul-float v10, v4, v0

    .line 88
    .line 89
    float-to-int v10, v10

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/high16 v10, 0x41900000    # 18.0f

    .line 104
    .line 105
    mul-float/2addr v4, v10

    .line 106
    int-to-float v10, v9

    .line 107
    div-float/2addr v4, v10

    .line 108
    invoke-virtual {v7, v8, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v4, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->m:Landroid/view/View;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v4, :cond_c

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-boolean v10, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->d:Z

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    move v10, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v10, v5

    .line 125
    :goto_3
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v9, v9

    .line 129
    mul-float/2addr v9, p1

    .line 130
    mul-float/2addr v9, v0

    .line 131
    float-to-int v9, v9

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    instance-of v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    move-object v9, v10

    .line 145
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v9, v7

    .line 149
    :goto_4
    if-eqz v9, :cond_9

    .line 150
    .line 151
    int-to-float v11, v5

    .line 152
    mul-float/2addr v11, p1

    .line 153
    mul-float/2addr v11, v0

    .line 154
    float-to-int v11, v11

    .line 155
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const/16 v9, 0x14

    .line 162
    .line 163
    int-to-float v9, v9

    .line 164
    mul-float/2addr v9, p1

    .line 165
    mul-float/2addr v9, v0

    .line 166
    float-to-int v9, v9

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v4, v9, v10, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_5
    iget-object v4, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    const/high16 v9, 0x41600000    # 14.0f

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    mul-float v10, p1, v9

    .line 189
    .line 190
    invoke-virtual {v4, v8, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v4, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    mul-float/2addr v9, p1

    .line 198
    invoke-virtual {v4, v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object v4, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 202
    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    const/16 v8, 0x10

    .line 206
    .line 207
    int-to-float v8, v8

    .line 208
    mul-float/2addr v8, p1

    .line 209
    mul-float/2addr v8, v0

    .line 210
    float-to-int v8, v8

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_11

    .line 216
    .line 217
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    .line 219
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    instance-of v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    if-eqz v8, :cond_f

    .line 224
    .line 225
    move-object v7, v9

    .line 226
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    :cond_f
    if-eqz v7, :cond_10

    .line 229
    .line 230
    const/4 v8, 0x4

    .line 231
    int-to-float v8, v8

    .line 232
    mul-float/2addr v8, p1

    .line 233
    mul-float/2addr v8, v0

    .line 234
    float-to-int p1, v8

    .line 235
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->q:Landroid/view/View;

    .line 245
    .line 246
    if-eqz p1, :cond_13

    .line 247
    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    move v4, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_12
    move v4, v5

    .line 253
    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_13
    iget-boolean p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->v:Z

    .line 257
    .line 258
    if-eqz p1, :cond_14

    .line 259
    .line 260
    if-nez v1, :cond_14

    .line 261
    .line 262
    iget-boolean p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->u:Z

    .line 263
    .line 264
    if-nez p1, :cond_14

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_14
    move v2, v3

    .line 268
    :goto_7
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->s:Landroid/view/View;

    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    if-eqz v2, :cond_15

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_15
    move v3, v5

    .line 276
    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_16
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->X()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->r:Landroid/view/View;

    .line 283
    .line 284
    if-eqz p1, :cond_17

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_17

    .line 291
    .line 292
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 293
    .line 294
    if-eqz v1, :cond_17

    .line 295
    .line 296
    move-object v1, p1

    .line 297
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    .line 299
    int-to-float v2, v6

    .line 300
    mul-float/2addr v2, v0

    .line 301
    float-to-int v0, v2

    .line 302
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->r:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "VideoStartAdManager"

    .line 6
    .line 7
    const-string v2, "applyStickyScale() --> \u5207\u6362\u4e3a\u5438\u9876\u6001\u7f29\u653e 0.4"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->u:Z

    .line 15
    .line 16
    const v0, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->t:F

    .line 20
    .line 21
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->l:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->r(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->i:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->i:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->l:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->m:Landroid/view/View;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->q:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->r:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->s:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "VideoStartAdManager"

    .line 15
    .line 16
    const-string v3, "closeAd() --> \u5173\u95ed\u5e7f\u544a"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->v:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->u()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->c:Ldn/a;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->J()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->b:Ldn/a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->c:Ldn/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->f:Lkotlinx/coroutines/g0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/h0;->d(Lkotlinx/coroutines/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->g:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->V()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->g:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v2, "VideoStartAdManager"

    .line 37
    .line 38
    const-string v3, "destroy() --> \u8d44\u6e90\u5df2\u91ca\u653e"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->u:Z

    .line 3
    .line 4
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "VideoStartAdManager"

    .line 9
    .line 10
    const-string v3, "exitStickyMode() --> \u9000\u51fa\u5438\u9876\u6001"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()Lcom/transsion/tvui/activity/DetailPlayerActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final z()Ldn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager;->c:Ldn/a;

    .line 2
    .line 3
    return-object v0
.end method
