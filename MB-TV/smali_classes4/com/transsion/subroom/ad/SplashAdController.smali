.class public final Lcom/transsion/subroom/ad/SplashAdController;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/ad/SplashAdController$a;,
        Lcom/transsion/subroom/ad/SplashAdController$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u000b*\u0001{\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002B@B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0013J\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0013J\u0011\u0010&\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00084\u0010\u0013J\u0017\u00107\u001a\u0002062\u0006\u00105\u001a\u000200H\u0002\u00a2\u0006\u0004\u00087\u00108J/\u0010=\u001a\u00020\u00052\u0006\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020 2\u0006\u0010<\u001a\u00020;2\u0006\u00105\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0018R\u0016\u0010Q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010U\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0016\u0010W\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u0016\u0010Y\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u0016\u0010[\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0018\u0010^\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u0018\u0010w\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010]R\u0016\u0010x\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010PR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\u0015R\u0017\u0010\u0083\u0001\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/transsion/subroom/ad/SplashAdController;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function0;",
        "Lqm/p;",
        "onAdShown",
        "onFinished",
        "<init>",
        "(Landroid/app/Activity;Ldn/a;Ldn/a;)V",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "coroutineScope",
        "F",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)V",
        "",
        "allowed",
        "u",
        "(Z)V",
        "x",
        "()V",
        "H",
        "()Z",
        "Landroid/view/KeyEvent;",
        "event",
        "I",
        "(Landroid/view/KeyEvent;)Z",
        "J",
        "K",
        "A",
        "U",
        "E",
        "N",
        "",
        "h5Url",
        "L",
        "(Ljava/lang/String;)Z",
        "O",
        "B",
        "P",
        "()Landroid/app/Activity;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "T",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;",
        "adView",
        "R",
        "(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V",
        "Landroid/widget/TextView;",
        "countdownView",
        "V",
        "(Landroid/widget/TextView;)V",
        "Q",
        "textView",
        "Landroid/text/SpannableStringBuilder;",
        "w",
        "(Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;",
        "text",
        "placeholder",
        "",
        "drawableRes",
        "v",
        "(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILandroid/widget/TextView;)V",
        "W",
        "a",
        "Landroid/app/Activity;",
        "b",
        "Ldn/a;",
        "c",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "d",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "nativeManager",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "mainHandler",
        "f",
        "countdownSeconds",
        "g",
        "Z",
        "countdownStarted",
        "h",
        "countdownPaused",
        "i",
        "isResumed",
        "j",
        "flowFinished",
        "k",
        "clickPending",
        "l",
        "finishRequested",
        "m",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "currentAdMaterial",
        "Lcom/transsion/subroom/ad/b;",
        "n",
        "Lcom/transsion/subroom/ad/b;",
        "viewBinder",
        "o",
        "Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;",
        "nativeAdView",
        "p",
        "Landroid/widget/TextView;",
        "Ljava/lang/Runnable;",
        "q",
        "Ljava/lang/Runnable;",
        "countdownTick",
        "r",
        "clickRecovery",
        "Lcom/transsion/wrapperad/a;",
        "s",
        "Lcom/transsion/wrapperad/a;",
        "webPageHandler",
        "Lcom/transsion/ad/hi/a;",
        "t",
        "Lcom/transsion/ad/hi/a;",
        "hiSdkInitListener",
        "displayAllowed",
        "pendingAdMaterial",
        "isAdLoadStarted",
        "",
        "startTime",
        "com/transsion/subroom/ad/SplashAdController$c",
        "y",
        "Lcom/transsion/subroom/ad/SplashAdController$c;",
        "adListener",
        "D",
        "showSkipHint",
        "C",
        "()I",
        "adCountdownSeconds",
        "z",
        "app_psRelease"
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
.field public static final z:Lcom/transsion/subroom/ad/SplashAdController$b;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field public n:Lcom/transsion/subroom/ad/b;

.field public o:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field public p:Landroid/widget/TextView;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Lcom/transsion/wrapperad/a;

.field public t:Lcom/transsion/ad/hi/a;

.field public u:Z

.field public v:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field public w:Z

.field public x:J

.field public final y:Lcom/transsion/subroom/ad/SplashAdController$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/ad/SplashAdController$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/ad/SplashAdController$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/ad/SplashAdController;->z:Lcom/transsion/subroom/ad/SplashAdController$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldn/a;Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldn/a<",
            "Lqm/p;",
            ">;",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinished"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/transsion/subroom/ad/SplashAdController;->b:Ldn/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/transsion/subroom/ad/SplashAdController;->c:Ldn/a;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->e:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    iput p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->f:I

    .line 34
    .line 35
    new-instance p1, Lcom/transsion/subroom/ad/n;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/transsion/subroom/ad/n;-><init>(Lcom/transsion/subroom/ad/SplashAdController;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->q:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance p1, Lcom/transsion/subroom/ad/o;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/transsion/subroom/ad/o;-><init>(Lcom/transsion/subroom/ad/SplashAdController;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->r:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance p1, Lcom/transsion/subroom/ad/p;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/transsion/subroom/ad/p;-><init>(Lcom/transsion/subroom/ad/SplashAdController;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->s:Lcom/transsion/wrapperad/a;

    .line 55
    .line 56
    new-instance p1, Lcom/transsion/subroom/ad/SplashAdController$c;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/transsion/subroom/ad/SplashAdController$c;-><init>(Lcom/transsion/subroom/ad/SplashAdController;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->y:Lcom/transsion/subroom/ad/SplashAdController$c;

    .line 62
    .line 63
    return-void
.end method

.method public static final G(ILcom/transsion/subroom/ad/SplashAdController;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "HiSavana init timeout ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "s), start load ad directly"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "SplashAdController"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lcom/transsion/subroom/ad/SplashAdController;->t:Lcom/transsion/ad/hi/a;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->k(Lcom/transsion/ad/hi/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    iput-object p0, p1, Lcom/transsion/subroom/ad/SplashAdController;->t:Lcom/transsion/ad/hi/a;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/transsion/subroom/ad/SplashAdController;->U(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final M(Lcom/transsion/subroom/ad/SplashAdController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/ad/SplashAdController;->L(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S(Lcom/transsion/subroom/ad/SplashAdController;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->E()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0
.end method

.method public static final X(Lcom/transsion/subroom/ad/SplashAdController;Ljava/lang/String;Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;)Z
    .locals 0

    .line 1
    const-string p2, "h5Url"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/ad/SplashAdController;->L(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic a(Lcom/transsion/subroom/ad/SplashAdController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/ad/SplashAdController;->z(Lcom/transsion/subroom/ad/SplashAdController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/subroom/ad/SplashAdController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/ad/SplashAdController;->y(Lcom/transsion/subroom/ad/SplashAdController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILcom/transsion/subroom/ad/SplashAdController;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/ad/SplashAdController;->G(ILcom/transsion/subroom/ad/SplashAdController;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/subroom/ad/SplashAdController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/ad/SplashAdController;->M(Lcom/transsion/subroom/ad/SplashAdController;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/subroom/ad/SplashAdController;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/ad/SplashAdController;->S(Lcom/transsion/subroom/ad/SplashAdController;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/transsion/subroom/ad/SplashAdController;Ljava/lang/String;Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/ad/SplashAdController;->X(Lcom/transsion/subroom/ad/SplashAdController;Ljava/lang/String;Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/transsion/subroom/ad/SplashAdController;)Lcom/transsion/subroom/ad/SplashAdController$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subroom/ad/SplashAdController;->y:Lcom/transsion/subroom/ad/SplashAdController$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/subroom/ad/SplashAdController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/subroom/ad/SplashAdController;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/transsion/subroom/ad/SplashAdController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/subroom/ad/SplashAdController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subroom/ad/SplashAdController;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/subroom/ad/SplashAdController;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subroom/ad/SplashAdController;->d:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/subroom/ad/SplashAdController;)Ldn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subroom/ad/SplashAdController;->b:Ldn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/subroom/ad/SplashAdController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lcom/transsion/subroom/ad/SplashAdController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/subroom/ad/SplashAdController;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/transsion/subroom/ad/SplashAdController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/subroom/ad/SplashAdController;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/subroom/ad/SplashAdController;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->d:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/subroom/ad/SplashAdController;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->v:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/subroom/ad/SplashAdController;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/ad/SplashAdController;->T(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/transsion/subroom/ad/SplashAdController;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/ad/SplashAdController;->U(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Lcom/transsion/subroom/ad/SplashAdController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Lcom/transsion/subroom/ad/SplashAdController;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->f:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->f:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->p:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->f:I

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v2, "SplashAdController"

    .line 46
    .line 47
    const-string v3, "splash countdown finished"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->O()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->Q()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->x()V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 17
    .line 18
    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "ad_end"

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->j(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->c:Ldn/a;

    .line 34
    .line 35
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C()I
    .locals 4

    .line 1
    sget-object v0, Lvl/a;->a:Lvl/a;

    .line 2
    .line 3
    const-string v1, "countDown"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "ColdStartScene"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    sget-object v0, Lvl/a;->a:Lvl/a;

    .line 2
    .line 3
    const-string v1, "enableSkip"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "ColdStartScene"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lvl/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/transsion/subroom/ad/SplashAdController;->m:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->o:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v3, p0, Lcom/transsion/subroom/ad/SplashAdController;->n:Lcom/transsion/subroom/ad/b;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->k:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->e:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/transsion/subroom/ad/SplashAdController;->r:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v5, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->simulatingClick$default(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/u;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "splash ad click failed: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x0

    .line 108
    const-string v3, "SplashAdController"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0, v2}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->e:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->r:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->N()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void
.end method

.method public final F(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 8

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 18
    .line 19
    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v2, "ad_loading"

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->j(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->x:J

    .line 39
    .line 40
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v3, "SplashAdController"

    .line 53
    .line 54
    const-string v4, "HiSavana already initialized, load ad directly"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/ad/SplashAdController;->U(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v1, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 65
    .line 66
    const-string v2, "ColdStartScene"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v2, "initTimeout"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    :goto_0
    new-instance v2, Lcom/transsion/subroom/ad/m;

    .line 89
    .line 90
    invoke-direct {v2, v1, p0, p1}, Lcom/transsion/subroom/ad/m;-><init>(ILcom/transsion/subroom/ad/SplashAdController;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/transsion/subroom/ad/SplashAdController;->e:Landroid/os/Handler;

    .line 94
    .line 95
    int-to-long v4, v1

    .line 96
    const-wide/16 v6, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v4, v6

    .line 99
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/transsion/subroom/ad/SplashAdController$d;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2, p1}, Lcom/transsion/subroom/ad/SplashAdController$d;-><init>(Lcom/transsion/subroom/ad/SplashAdController;Ljava/lang/Runnable;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->t:Lcom/transsion/ad/hi/a;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/transsion/ad/hi/HiSavanaAdManager;->e(Lcom/transsion/ad/hi/a;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method public final H()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "SplashAdController"

    .line 15
    .line 16
    const-string v3, "\u7528\u6237\u6309\u8fd4\u56de\u952e\u8df3\u8fc7\u5e7f\u544a"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->B()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xa0

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->E()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final J()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->q:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 19
    .line 20
    iget v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->f:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "onPause() --> \u5012\u8ba1\u65f6\u6682\u505c\uff0c\u5269\u4f59 "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "s"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v3, "SplashAdController"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v2, "SplashAdController"

    .line 24
    .line 25
    const-string v3, "onResume() --> \u4ece\u5e7f\u544a\u843d\u5730\u9875\u8fd4\u56de\uff0c\u9500\u6bc1\u5e7f\u544a\u5e76\u8df3\u8f6c\u9996\u9875"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->B()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->u:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/transsion/subroom/ad/SplashAdController;->u(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

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
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/transsion/subroom/ad/SplashAdController;->i:Z

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/transsion/subroom/ad/SplashAdController;->g:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    const-string v3, "https"

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v3, v4, v5}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-string v3, "http"

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2, v5}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->e:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v1, Lcom/transsion/subroom/ad/q;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lcom/transsion/subroom/ad/q;-><init>(Lcom/transsion/subroom/ad/SplashAdController;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :cond_4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    const-string v2, "/tv/webview"

    .line 103
    .line 104
    invoke-static {v2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "webUrl"

    .line 109
    .line 110
    invoke-virtual {v2, v3, p1}, Lcom/therouter/router/Navigator;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "enableJsBridge"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Lcom/therouter/router/Navigator;->r(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v2, 0x2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {p1, v0, v3, v2, v3}, Lcom/therouter/router/Navigator;->q(Lcom/therouter/router/Navigator;Landroid/content/Context;Lwf/c;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "splash ad H5 navigation failed: "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "SplashAdController"

    .line 174
    .line 175
    invoke-virtual {p1, v2, v0, v1}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_6
    :goto_2
    return v1
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->k:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->B()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->l:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->e:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->q:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/transsion/subroom/ad/l;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/transsion/subroom/ad/l;-><init>(Lcom/transsion/subroom/ad/SplashAdController;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    sget v1, Lcom/transsion/subroom/R$id;->splashAdContainer:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget v1, Lcom/transsion/subroom/R$id;->splashAdContainerStub:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewStub;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v3, "SplashAdController"

    .line 53
    .line 54
    const-string v4, "splashAdContainer not found, skip ad"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->B()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget v2, Lcom/transsion/subroom/R$id;->splashNativeAdView:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget v3, Lcom/transsion/subroom/R$id;->splashAdCountdown:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget v4, Lcom/transsion/subroom/R$id;->splashAdSkipHint:I

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance v5, Lcom/transsion/subroom/ad/b;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Lcom/transsion/subroom/ad/b;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->m:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 103
    .line 104
    iput-object v5, p0, Lcom/transsion/subroom/ad/SplashAdController;->n:Lcom/transsion/subroom/ad/b;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/transsion/subroom/ad/SplashAdController;->o:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/transsion/subroom/ad/SplashAdController;->p:Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v6, Lcom/transsion/wrapperad/WrapperAdProvider;->a:Lcom/transsion/wrapperad/WrapperAdProvider$a;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/transsion/subroom/ad/SplashAdController;->s:Lcom/transsion/wrapperad/a;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lcom/transsion/wrapperad/WrapperAdProvider$a;->b(Lcom/transsion/wrapperad/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/transsion/subroom/ad/SplashAdController;->d:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 118
    .line 119
    invoke-virtual {v2, v6, v5, p1}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 p1, 0x0

    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/transsion/subroom/ad/SplashAdController;->w(Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    sget p1, Lcom/transsion/subroom/R$string;->splash_ad_open_hint:I

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lcom/transsion/subroom/ad/SplashAdController;->R(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lcom/transsion/subroom/ad/SplashAdController;->V(Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_1
    return-void
.end method

.method public final U(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->P()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->w:Z

    .line 18
    .line 19
    new-instance v4, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/transsion/subroom/ad/SplashAdController$startAdLoad$1;-><init>(Lcom/transsion/subroom/ad/SplashAdController;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->C()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Ljn/o;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->f:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->Q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->v:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/transsion/subroom/ad/SplashAdController;->T(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController;->v:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final v(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/text/d0;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1, p3}, Lb1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    float-to-int p4, p4

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p3, v1, v1, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lcom/transsion/subroom/ad/SplashAdController$a;

    .line 33
    .line 34
    invoke-direct {p4, p3}, Lcom/transsion/subroom/ad/SplashAdController$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    const/16 p3, 0x21

    .line 43
    .line 44
    invoke-virtual {p1, p4, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/transsion/subroom/R$string;->splash_ad_open_and_skip_hint:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/transsion/subroom/R$string;->splash_ad_open_hint:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "OK"

    .line 29
    .line 30
    sget v2, Lcom/transsion/subroom/R$drawable;->ic_ok_button:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/transsion/subroom/ad/SplashAdController;->v(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "|"

    .line 36
    .line 37
    sget v2, Lcom/transsion/tvui/R$drawable;->ic_back_button:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/transsion/subroom/ad/SplashAdController;->v(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/subroom/ad/SplashAdController;->W()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->l:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->v:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->m:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->n:Lcom/transsion/subroom/ad/b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->o:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->o:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v1, Lcom/transsion/wrapperad/WrapperAdProvider;->a:Lcom/transsion/wrapperad/WrapperAdProvider$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/transsion/subroom/ad/SplashAdController;->s:Lcom/transsion/wrapperad/a;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/transsion/wrapperad/WrapperAdProvider$a;->a(Lcom/transsion/wrapperad/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->t:Lcom/transsion/ad/hi/a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/transsion/ad/hi/HiSavanaAdManager;->k(Lcom/transsion/ad/hi/a;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->t:Lcom/transsion/ad/hi/a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->e:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController;->d:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->M0(Ldh/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->V()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController;->d:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 66
    .line 67
    return-void
.end method
